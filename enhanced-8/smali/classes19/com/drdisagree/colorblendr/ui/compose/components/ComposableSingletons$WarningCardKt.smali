.class public final Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WarningCardKt;
.super Ljava/lang/Object;
.source "WarningCard.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWarningCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WarningCard.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WarningCardKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,93:1\n1047#2,6:94\n*S KotlinDebug\n*F\n+ 1 WarningCard.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WarningCardKt\n*L\n89#1:94,6\n*E\n"
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


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WarningCardKt;

.field private static lambda$-60585715:Lkotlin/jvm/functions/Function2;
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


.method public static synthetic $r8$lambda$kR3RKJDV1ZlDke6RHmlit964L6U()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WarningCardKt;->lambda__60585715$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WarningCardKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WarningCardKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WarningCardKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WarningCardKt;

    .line 86
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WarningCardKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WarningCardKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, -0x39c76f3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WarningCardKt;->lambda$-60585715:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda__60585715$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .param p0, "$composer"
    .param p1, "$changed"

    const-string v0, "C88@3612L2,86@3503L121:WarningCard.kt#58374d"

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

    const-string v1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$WarningCardKt.lambda$-60585715.<anonymous> (WarningCard.kt:86)"

    const v2, -0x39c76f3

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_1
    nop

    .line 89
    const v0, 0x71a588af

    const-string v1, "CC(remember):WarningCard.kt#9igjgp"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\1":Z
    move-object v1, p0

    .local v1, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$f$cache\\1\\89":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 95
    .local v4, "$i$a$-let-ComposerKt$cache$1\\2\\94\\1":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    .line 96
    const/4 v5, 0x0

    .line 89
    .local v5, "$i$a$-cache-ComposableSingletons$WarningCardKt$lambda$-60585715$1$1\\3\\96\\0":I
    new-instance v6, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WarningCardKt$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WarningCardKt$$ExternalSyntheticLambda0;-><init>()V

    .line 96
    .end local v5
    nop

    .line 97
    .local v6, "value\\2":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    move-object v3, v6

    .end local v6
    goto :goto_1

    .line 99
    :cond_2
    nop

    .line 94
    .end local v3
    .end local v4
    :goto_1
    nop

    .line 89
    .end local v0
    .end local v1
    .end local v2
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 87
    const-string v4, "Changes here only apply to the selected app."

    const/4 v5, 0x0

    const/16 v8, 0x186

    const/4 v9, 0x2

    move-object v7, p0

    .end local p0
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v4 .. v9}, Lcom/drdisagree/colorblendr/ui/compose/components/WarningCardKt;->WarningCard(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 86
    .end local v7
    .restart local p0
    :cond_3
    move-object v7, p0

    .end local p0
    .restart local v7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda__60585715$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$-60585715$app()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WarningCardKt;->lambda$-60585715:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

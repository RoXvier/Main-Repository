.class public final Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ConfirmDialogKt;
.super Ljava/lang/Object;
.source "ConfirmDialog.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmDialog.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ConfirmDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,80:1\n1047#2,6:81\n1047#2,6:87\n*S KotlinDebug\n*F\n+ 1 ConfirmDialog.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ConfirmDialogKt\n*L\n75#1:81,6\n76#1:87,6\n*E\n"
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


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ConfirmDialogKt;

.field private static lambda$-1167204851:Lkotlin/jvm/functions/Function2;
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


.method public static synthetic $r8$lambda$i3cM1ffOMqynETPmHvyRB590S5A()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ConfirmDialogKt;->lambda__1167204851$lambda$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$j4rz4gYGaAHjA210YJCFpZORx44()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ConfirmDialogKt;->lambda__1167204851$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ConfirmDialogKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ConfirmDialogKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ConfirmDialogKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ConfirmDialogKt;

    .line 70
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ConfirmDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ConfirmDialogKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x459221f3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ConfirmDialogKt;->lambda$-1167204851:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda__1167204851$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .param p0, "$composer"
    .param p1, "$changed"

    const-string v0, "C74@2420L2,75@2448L2,70@2253L207:ConfirmDialog.kt#58374d"

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

    const-string v1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ConfirmDialogKt.lambda$-1167204851.<anonymous> (ConfirmDialog.kt:70)"

    const v2, -0x459221f3

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_1
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    const v0, -0x29915b11

    const-string v1, "CC(remember):ConfirmDialog.kt#9igjgp"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\1":Z
    move-object v2, p0

    .local v2, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 81
    .local v3, "$i$f$cache\\1\\75":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 82
    .local v5, "$i$a$-let-ComposerKt$cache$1\\2\\81\\1":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    .line 83
    const/4 v6, 0x0

    .line 75
    .local v6, "$i$a$-cache-ComposableSingletons$ConfirmDialogKt$lambda$-1167204851$1$1\\3\\83\\0":I
    new-instance v8, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ConfirmDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ConfirmDialogKt$$ExternalSyntheticLambda1;-><init>()V

    .line 83
    .end local v6
    nop

    .line 84
    .local v8, "value\\2":Ljava/lang/Object;
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    move-object v4, v8

    .end local v8
    goto :goto_1

    .line 86
    :cond_2
    nop

    .line 81
    .end local v4
    .end local v5
    :goto_1
    nop

    .line 75
    .end local v0
    .end local v2
    .end local v3
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    const v0, -0x29915791

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\4":Z
    move-object v1, p0

    .local v1, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$f$cache\\4\\76":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\4":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$a$-let-ComposerKt$cache$1\\5\\87\\4":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3

    .line 89
    const/4 v6, 0x0

    .line 76
    .local v6, "$i$a$-cache-ComposableSingletons$ConfirmDialogKt$lambda$-1167204851$1$2\\6\\89\\0":I
    new-instance v8, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ConfirmDialogKt$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ConfirmDialogKt$$ExternalSyntheticLambda2;-><init>()V

    .line 89
    .end local v6
    nop

    .line 90
    .local v8, "value\\5":Ljava/lang/Object;
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    move-object v4, v8

    .end local v8
    goto :goto_2

    .line 92
    :cond_3
    nop

    .line 87
    .end local v4
    .end local v5
    :goto_2
    nop

    .line 76
    .end local v0
    .end local v1
    .end local v2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 71
    const-string v0, "Delete style?"

    const-string v1, "This action cannot be undone."

    const-string v2, "Delete"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x6db6

    const/16 v9, 0x60

    move-object v7, p0

    invoke-static/range {v0 .. v9}, Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt;->ConfirmDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 70
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 78
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda__1167204851$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda__1167204851$lambda$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$-1167204851$app()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ConfirmDialogKt;->lambda$-1167204851:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

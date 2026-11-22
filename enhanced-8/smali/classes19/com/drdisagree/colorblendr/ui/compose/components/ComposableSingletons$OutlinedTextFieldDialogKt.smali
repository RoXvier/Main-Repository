.class public final Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$OutlinedTextFieldDialogKt;
.super Ljava/lang/Object;
.source "OutlinedTextFieldDialog.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutlinedTextFieldDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextFieldDialog.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$OutlinedTextFieldDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,99:1\n1047#2,6:100\n1047#2,6:106\n*S KotlinDebug\n*F\n+ 1 OutlinedTextFieldDialog.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$OutlinedTextFieldDialogKt\n*L\n94#1:100,6\n95#1:106,6\n*E\n"
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


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$OutlinedTextFieldDialogKt;

.field private static lambda$908501229:Lkotlin/jvm/functions/Function2;
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


.method public static synthetic $r8$lambda$T1OBb_FFAGWEHjI6-c4CyQ8_bTo(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$OutlinedTextFieldDialogKt;->lambda_908501229$lambda$0$0$0(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yABA3i-JGtPTbzqyiN3iChEmTUg()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$OutlinedTextFieldDialogKt;->lambda_908501229$lambda$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$OutlinedTextFieldDialogKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$OutlinedTextFieldDialogKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$OutlinedTextFieldDialogKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$OutlinedTextFieldDialogKt;

    .line 87
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$OutlinedTextFieldDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$OutlinedTextFieldDialogKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x3626a0ed

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$OutlinedTextFieldDialogKt;->lambda$908501229:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda_908501229$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13
    .param p0, "$composer"
    .param p1, "$changed"

    const-string v0, "C93@3295L11,94@3332L2,87@3059L285:OutlinedTextFieldDialog.kt#58374d"

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

    const-string v1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$OutlinedTextFieldDialogKt.lambda$908501229.<anonymous> (OutlinedTextFieldDialog.kt:87)"

    const v2, 0x3626a0ed

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_1
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    const v0, 0x47023878

    const-string v1, "CC(remember):OutlinedTextFieldDialog.kt#9igjgp"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\1":Z
    move-object v2, p0

    .local v2, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$f$cache\\1\\94":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$a$-let-ComposerKt$cache$1\\2\\100\\1":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    .line 102
    const/4 v6, 0x0

    .line 94
    .local v6, "$i$a$-cache-ComposableSingletons$OutlinedTextFieldDialogKt$lambda$908501229$1$1\\3\\102\\0":I
    new-instance v7, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$OutlinedTextFieldDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$OutlinedTextFieldDialogKt$$ExternalSyntheticLambda1;-><init>()V

    .line 102
    .end local v6
    nop

    .line 103
    .local v7, "value\\2":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    move-object v4, v7

    .end local v7
    goto :goto_1

    .line 105
    :cond_2
    nop

    .line 100
    .end local v4
    .end local v5
    :goto_1
    nop

    .line 94
    .end local v0
    .end local v2
    .end local v3
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 95
    const v0, 0x47023d0f

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\4":Z
    move-object v1, p0

    .local v1, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$f$cache\\4\\95":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\4":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 107
    .local v4, "$i$a$-let-ComposerKt$cache$1\\5\\106\\4":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_3

    .line 108
    const/4 v6, 0x0

    .line 95
    .local v6, "$i$a$-cache-ComposableSingletons$OutlinedTextFieldDialogKt$lambda$908501229$1$2\\6\\108\\0":I
    new-instance v7, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$OutlinedTextFieldDialogKt$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$OutlinedTextFieldDialogKt$$ExternalSyntheticLambda2;-><init>()V

    .line 108
    .end local v6
    nop

    .line 109
    .local v7, "value\\5":Ljava/lang/Object;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    move-object v3, v7

    .end local v7
    goto :goto_2

    .line 111
    :cond_3
    nop

    .line 106
    .end local v3
    .end local v4
    :goto_2
    nop

    .line 95
    .end local v0
    .end local v1
    .end local v2
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 88
    const-string v0, "New style"

    const-string v1, "Name"

    const-string v2, "Description"

    const-string v3, "Save"

    const-string v4, "Cancel"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v11, 0x1b6db6

    const/16 v12, 0x380

    move-object v10, p0

    invoke-static/range {v0 .. v12}, Lcom/drdisagree/colorblendr/ui/compose/components/OutlinedTextFieldDialogKt;->OutlinedTextFieldDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 87
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda_908501229$lambda$0$0$0(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda_908501229$lambda$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$908501229$app()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$OutlinedTextFieldDialogKt;->lambda$908501229:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

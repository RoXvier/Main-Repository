.class final Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewParityCheck.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewParityCheck.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewParityCheck.kt\ncom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n2199#2,2:99\n*S KotlinDebug\n*F\n+ 1 PreviewParityCheck.kt\ncom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1\n*L\n32#1:99,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.drdisagree.colorblendr.ui.compose.theme.PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1"
    f = "PreviewParityCheck.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


.field final synthetic $isDark:Z

.field final synthetic $viewScheme:Landroidx/compose/material3/ColorScheme;

.field label:I


.method constructor <init>(ZLandroidx/compose/material3/ColorScheme;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/ColorScheme;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1;->$isDark:Z

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1;->$viewScheme:Landroidx/compose/material3/ColorScheme;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1;

    iget-boolean v1, p0, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1;->$isDark:Z

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1;->$viewScheme:Landroidx/compose/material3/ColorScheme;

    invoke-direct {v0, v1, v2, p2}, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1;-><init>(ZLandroidx/compose/material3/ColorScheme;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"

    const-string v1, "PreviewParity"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    nop

    .line 27
    :try_start_0
    sget-object v2, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemePrefs;

    iget-boolean v3, p0, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1;->$isDark:Z

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->scheme$default(Lcom/drdisagree/colorblendr/theme/ThemePrefs;ZLcom/drdisagree/colorblendr/theme/model/ThemeSource;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;ILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$default(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Landroidx/compose/material3/ColorScheme;ILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    .line 28
    .local v0, "previewScheme":Landroidx/compose/material3/ColorScheme;
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1;->$viewScheme:Landroidx/compose/material3/ColorScheme;

    invoke-static {v2, v0}, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt;->access$compareSchemes(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/ColorScheme;)Ljava/util/List;

    move-result-object v2

    .line 29
    .local v2, "mismatches":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    const-string v3, "Preview scheme matches view theme"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_1

    .line 32
    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 99
    .local v4, "$i$f$forEach\\1\\32":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it\\2":Ljava/lang/String;
    const/4 v8, 0x0

    .line 32
    .local v8, "$i$a$-forEach-PreviewParityCheckKt$PreviewSchemeParityCheck$1$1$1$1\\2\\99\\0":I
    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .end local v6
    .end local v7
    .end local v8
    goto :goto_0

    .line 100
    :cond_1
    nop

    .end local v0
    .end local v2
    .end local v3
    .end local v4
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parity check skipped: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 37
    .end local v0
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

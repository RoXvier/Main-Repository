.class final Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadPreviewColorPalettes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ColorsViewModel.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;->loadPreviewColorPalettes(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorsViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadPreviewColorPalettes$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1459#2,2:122\n1474#2,4:124\n*S KotlinDebug\n*F\n+ 1 ColorsViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadPreviewColorPalettes$2\n*L\n108#1:122,2\n108#1:124,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
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
    c = "com.drdisagree.colorblendr.ui.viewmodels.ColorsViewModel$loadPreviewColorPalettes$2"
    f = "ColorsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


.field final synthetic $colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadPreviewColorPalettes$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadPreviewColorPalettes$2;->$colors:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadPreviewColorPalettes$2;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadPreviewColorPalettes$2;->$colors:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadPreviewColorPalettes$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadPreviewColorPalettes$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadPreviewColorPalettes$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadPreviewColorPalettes$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadPreviewColorPalettes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 104
    iget v1, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadPreviewColorPalettes$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    sget-object v2, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemePrefs;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->adjustments$default(Lcom/drdisagree/colorblendr/theme/ThemePrefs;ZIIIZILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;

    move-result-object v1

    .line 106
    .local v1, "adjustments":Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;
    sget-object v2, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/SystemUtil;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->isDarkMode()Z

    move-result v2

    .line 108
    .local v2, "isDarkMode":Z
    iget-object v3, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadPreviewColorPalettes$2;->$colors:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$associateWith\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 122
    .local v4, "$i$f$associateWith\\1\\108":I
    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    .local v5, "result\\1":Ljava/util/LinkedHashMap;
    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    .local v6, "destination\\2":Ljava/util/Map;
    move-object v7, v3

    .local v7, "$this$associateWithTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 124
    .local v8, "$i$f$associateWithTo\\2\\123":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 125
    .local v10, "element\\2":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .local v11, "color\\3":I
    const/4 v12, 0x0

    .line 109
    .local v12, "$i$a$-associateWith-ColorsViewModel$loadPreviewColorPalettes$2$1\\3\\125\\0":I
    sget-object v13, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemePrefs;

    .line 110
    nop

    .line 111
    sget-object v14, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemePrefs;

    const/4 v15, 0x1

    const/4 v0, 0x0

    invoke-static {v14, v0, v11, v15, v0}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->source$default(Lcom/drdisagree/colorblendr/theme/ThemePrefs;Lcom/drdisagree/colorblendr/data/enums/MONET;IILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/model/ThemeSource;

    move-result-object v0

    .line 112
    nop

    .line 109
    invoke-virtual {v13, v2, v0, v1}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->scheme(ZLcom/drdisagree/colorblendr/theme/model/ThemeSource;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->getShades()Ljava/util/List;

    move-result-object v0

    .line 125
    .end local v11
    .end local v12
    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_0

    .line 127
    .end local v10
    :cond_0
    nop

    .line 123
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 114
    .end local v3
    .end local v4
    .end local v5
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadPreviewColorPalettes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StylesViewModel.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->loadPreviewColorPalettes(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
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
    value = "SMAP\nStylesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylesViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadPreviewColorPalettes$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n1459#2,2:211\n1474#2,4:213\n*S KotlinDebug\n*F\n+ 1 StylesViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadPreviewColorPalettes$2\n*L\n164#1:211,2\n164#1:213,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00030\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel$loadPreviewColorPalettes$2"
    f = "StylesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


.field final synthetic $styleName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadPreviewColorPalettes$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadPreviewColorPalettes$2;->$styleName:Ljava/util/List;

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadPreviewColorPalettes$2;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadPreviewColorPalettes$2;->$styleName:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadPreviewColorPalettes$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadPreviewColorPalettes$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadPreviewColorPalettes$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadPreviewColorPalettes$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadPreviewColorPalettes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$result"

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 161
    iget v1, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadPreviewColorPalettes$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    sget-object v2, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemePrefs;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->adjustments$default(Lcom/drdisagree/colorblendr/theme/ThemePrefs;ZIIIZILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;

    move-result-object v13

    .line 164
    .local v13, "adjustments":Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;
    iget-object v1, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$loadPreviewColorPalettes$2;->$styleName:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$associateWith\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$f$associateWith\\1\\164":I
    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 212
    .local v3, "result\\1":Ljava/util/LinkedHashMap;
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    .local v4, "destination\\2":Ljava/util/Map;
    move-object v5, v1

    .local v5, "$this$associateWithTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 213
    .local v6, "$i$f$associateWithTo\\2\\212":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 214
    .local v8, "element\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "name\\3":Ljava/lang/String;
    const/16 v16, 0x0

    .line 165
    .local v16, "$i$a$-associateWith-StylesViewModel$loadPreviewColorPalettes$2$1\\3\\214\\0":I
    sget-object v10, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemePrefs;

    .line 166
    sget-object v11, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemePrefs;

    sget-object v12, Lcom/drdisagree/colorblendr/utils/colors/ColorSchemeUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/colors/ColorSchemeUtil;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v12, v15, v9, v14, v15}, Lcom/drdisagree/colorblendr/utils/colors/ColorSchemeUtil;->stringToEnumMonetStyle$default(Lcom/drdisagree/colorblendr/utils/colors/ColorSchemeUtil;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/drdisagree/colorblendr/data/enums/MONET;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v0, 0x2

    invoke-static {v11, v12, v14, v0, v15}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->source$default(Lcom/drdisagree/colorblendr/theme/ThemePrefs;Lcom/drdisagree/colorblendr/data/enums/MONET;IILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/model/ThemeSource;

    move-result-object v12

    .line 167
    nop

    .line 165
    const/4 v14, 0x1

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->scheme$default(Lcom/drdisagree/colorblendr/theme/ThemePrefs;ZLcom/drdisagree/colorblendr/theme/model/ThemeSource;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;ILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->getShades()Ljava/util/List;

    move-result-object v0

    .line 214
    .end local v9
    .end local v16
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_0

    .line 216
    .end local v8
    :cond_0
    nop

    .line 212
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 169
    .end local v1
    .end local v2
    .end local v3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

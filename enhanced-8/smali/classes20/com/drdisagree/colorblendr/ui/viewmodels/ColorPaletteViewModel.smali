.class public final Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ColorPaletteViewModel.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorPaletteViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPaletteViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1755#2:78\n1788#2,3:79\n1745#2:82\n1820#2,3:83\n1945#2,3:86\n1745#2:89\n1820#2,3:90\n1791#2:94\n1#3:93\n*S KotlinDebug\n*F\n+ 1 ColorPaletteViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel\n*L\n67#1:78\n67#1:79,3\n68#1:82\n68#1:83,3\n69#1:86,3\n70#1:89\n70#1:90,3\n67#1:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0006H\u0002J\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0006H\u0002R \u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_colorPalette",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "colorPalette",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getColorPalette",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "paletteJob",
        "Lkotlinx/coroutines/Job;",
        "refreshData",
        "",
        "loadPaletteColors",
        "generatePalette",
        "readSystemPalette",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final _colorPalette:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final colorPalette:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private paletteJob:Lkotlinx/coroutines/Job;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;->_colorPalette:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;->_colorPalette:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;->colorPalette:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    nop

    .line 27
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;->refreshData()V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel$1;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    nop

    .line 19
    return-void
.end method

.method public static final synthetic access$generatePalette(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;)Ljava/util/List;
    .locals 1
    .param p0, "$this"

    .line 19
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;->generatePalette()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get_colorPalette$p(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"

    .line 19
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;->_colorPalette:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$readSystemPalette(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;)Ljava/util/List;
    .locals 1
    .param p0, "$this"

    .line 19
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;->readSystemPalette()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final generatePalette()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemePrefs;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->scheme$default(Lcom/drdisagree/colorblendr/theme/ThemePrefs;ZLcom/drdisagree/colorblendr/theme/model/ThemeSource;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;ILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->getShades()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final readSystemPalette()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    .local v0, "resources":Landroid/content/res/Resources;
    const/4 v1, 0x0

    .line 67
    .local v1, "generated":Ljava/lang/Object;
    sget-object v2, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->Companion:Lcom/drdisagree/colorblendr/theme/model/PaletteRole$Companion;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole$Companion;->getShadeNames()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapIndexed\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 78
    .local v3, "$i$f$mapIndexed\\1\\67":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapIndexedTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 79
    .local v7, "$i$f$mapIndexedTo\\2\\78":I
    const/4 v8, 0x0

    .line 80
    .local v8, "index\\2":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 81
    .local v10, "item\\2":Ljava/lang/Object;
    add-int/lit8 v11, v8, 0x1

    .end local v8
    .local v11, "index\\2":I
    if-gez v8, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v12, v10

    check-cast v12, Ljava/util/List;

    .local v8, "index\\3":I
    .local v12, "row\\3":Ljava/util/List;
    const/4 v13, 0x0

    .line 68
    .local v13, "$i$a$-mapIndexed-ColorPaletteViewModel$readSystemPalette$1\\3\\81\\0":I
    move-object v14, v12

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$map\\4":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 82
    .local v15, "$i$f$map\\4\\68":I
    move-object/from16 v16, v1

    .end local v1
    .local v16, "generated":Ljava/lang/Object;
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v17, v2

    .end local v2
    .local v17, "$this$mapIndexed\\1":Ljava/lang/Iterable;
    invoke-static {v14, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination\\5":Ljava/util/Collection;
    move-object v2, v14

    .local v2, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 83
    .local v18, "$i$f$mapTo\\5\\82":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 84
    .local v20, "item\\5":Ljava/lang/Object;
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/String;

    .local v5, "it\\6":Ljava/lang/String;
    const/16 v22, 0x0

    .line 68
    .local v22, "$i$a$-map-ColorPaletteViewModel$readSystemPalette$1$ids$1\\6\\84\\3":I
    move-object/from16 v23, v2

    .end local v2
    .local v23, "$this$mapTo\\5":Ljava/lang/Iterable;
    const-string v2, "color"

    move/from16 v24, v3

    .end local v3
    .local v24, "$i$f$mapIndexed\\1\\67":I
    const-string v3, "android"

    invoke-virtual {v0, v5, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .end local v5
    .end local v22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v23

    move/from16 v3, v24

    const/16 v5, 0xa

    goto :goto_1

    .line 85
    .end local v20
    .end local v23
    .end local v24
    .restart local v2
    .restart local v3
    :cond_1
    move-object/from16 v23, v2

    move/from16 v24, v3

    .end local v1
    .end local v2
    .end local v3
    .end local v18
    .restart local v24
    check-cast v1, Ljava/util/List;

    .line 82
    nop

    .line 68
    .end local v14
    .end local v15
    nop

    .line 69
    .local v1, "ids\\3":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$all\\7":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 86
    .local v3, "$i$f$all\\7\\69":I
    instance-of v5, v2, Ljava/util/Collection;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v15

    goto :goto_3

    .line 87
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element\\7":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    .local v19, "it\\8":I
    const/16 v20, 0x0

    .line 69
    .local v20, "$i$a$-all-ColorPaletteViewModel$readSystemPalette$1$1\\8\\87\\3":I
    if-eqz v19, :cond_4

    move/from16 v19, v15

    goto :goto_2

    :cond_4
    move/from16 v19, v14

    .line 87
    .end local v19
    .end local v20
    :goto_2
    if-nez v19, :cond_3

    move v2, v14

    goto :goto_3

    .line 88
    .end local v18
    :cond_5
    move v2, v15

    .line 69
    .end local v2
    .end local v3
    :goto_3
    if-eqz v2, :cond_7

    .line 70
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\9":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$f$map\\9\\70":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\10":Ljava/util/Collection;
    move-object v15, v2

    .local v15, "$this$mapTo\\10":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 90
    .local v18, "$i$f$mapTo\\10\\89":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 91
    .local v20, "item\\10":Ljava/lang/Object;
    move-object/from16 v21, v20

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v14

    .local v14, "it\\11":I
    const/16 v21, 0x0

    .line 70
    .local v21, "$i$a$-map-ColorPaletteViewModel$readSystemPalette$1$2\\11\\91\\3":I
    sget-object v23, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual/range {v23 .. v23}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v23

    move-object/from16 v25, v1

    .end local v1
    .local v25, "ids\\3":Ljava/util/List;
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .end local v14
    .end local v21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 91
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v25

    const/16 v14, 0xa

    goto :goto_4

    .line 92
    .end local v20
    .end local v25
    .restart local v1
    :cond_6
    move-object/from16 v25, v1

    .end local v1
    .end local v5
    .end local v15
    .end local v18
    .restart local v25
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 89
    const/16 v21, 0xa

    .end local v2
    .end local v3
    goto :goto_7

    .line 72
    .end local v25
    .restart local v1
    :cond_7
    move-object/from16 v25, v1

    const/16 v21, 0xa

    .end local v1
    .restart local v25
    if-nez v16, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;->generatePalette()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .line 93
    .local v2, "it\\12":Ljava/util/List;
    const/4 v3, 0x0

    .line 72
    .local v3, "$i$a$-also-ColorPaletteViewModel$readSystemPalette$1$palette$1\\12\\72\\3":I
    move-object/from16 v16, v2

    .end local v3
    .end local v16
    .local v2, "generated":Ljava/lang/Object;
    goto :goto_5

    .end local v2
    .restart local v16
    :cond_8
    move-object/from16 v1, v16

    .line 73
    .local v1, "palette\\3":Ljava/util/List;
    :goto_5
    if-ltz v8, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_9

    move v14, v15

    :cond_9
    if-eqz v14, :cond_a

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_a
    move v2, v8

    .line 93
    .local v2, "it\\13":I
    const/4 v3, 0x0

    .line 73
    .local v3, "$i$a$-getOrElse-ColorPaletteViewModel$readSystemPalette$1$3\\13\\73\\3":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .end local v1
    .end local v2
    .end local v3
    :goto_6
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 74
    :goto_7
    nop

    .line 81
    .end local v8
    .end local v12
    .end local v13
    .end local v25
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v11

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v5, v21

    move/from16 v3, v24

    goto/16 :goto_0

    .line 94
    .end local v10
    .end local v11
    .end local v16
    .end local v17
    .end local v24
    .local v1, "generated":Ljava/lang/Object;
    .local v2, "$this$mapIndexed\\1":Ljava/lang/Iterable;
    .local v3, "$i$f$mapIndexed\\1\\67":I
    .local v8, "index\\2":I
    :cond_b
    move-object/from16 v16, v1

    .end local v1
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .restart local v16
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 78
    nop

    .line 67
    .end local v2
    .end local v3
    return-object v1
.end method


.method public final getColorPalette()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;->colorPalette:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadPaletteColors()V
    .locals 8

    .line 42
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isFirstRun()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isWorkMethodUnknown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;->paletteJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 45
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel$loadPaletteColors$1;

    invoke-direct {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel$loadPaletteColors$1;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;->paletteJob:Lkotlinx/coroutines/Job;

    .line 57
    return-void

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final refreshData()V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;->loadPaletteColors()V

    .line 38
    return-void
.end method

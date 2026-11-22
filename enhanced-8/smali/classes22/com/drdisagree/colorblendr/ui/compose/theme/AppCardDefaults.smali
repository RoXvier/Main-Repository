.class public final Lcom/drdisagree/colorblendr/ui/compose/theme/AppCardDefaults;
.super Ljava/lang/Object;
.source "AppCardDefaults.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppCardDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCardDefaults.kt\ncom/drdisagree/colorblendr/ui/compose/theme/AppCardDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,37:1\n142#2:38\n85#3:39\n*S KotlinDebug\n*F\n+ 1 AppCardDefaults.kt\ncom/drdisagree/colorblendr/ui/compose/theme/AppCardDefaults\n*L\n34#1:38\n27#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/ui/compose/theme/AppCardDefaults;",
        "",
        "<init>",
        "()V",
        "outlinedBorder",
        "Landroidx/compose/foundation/BorderStroke;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;",
        "app",
        "previewTheme",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;"
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/theme/AppCardDefaults;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/theme/AppCardDefaults;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/theme/AppCardDefaults;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/theme/AppCardDefaults;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/theme/AppCardDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final outlinedBorder$lambda$0(Landroidx/compose/runtime/State;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;
    .locals 4
    .param p0, "$previewTheme$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
            ">;)",
            "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;"
        }
    .end annotation

    .line 27
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 39
    .local v3, "$i$f$getValue\\1\\27":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    .line 27
    return-object v0
.end method


.method public final outlinedBorder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 8
    .param p1, "$composer"
    .param p2, "$changed"

    .line 23
    const v0, -0x41bcaf48

    const-string v1, "C(outlinedBorder)26@1166L29,27@1217L21:AppCardDefaults.kt#2mzauq"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.drdisagree.colorblendr.ui.compose.theme.AppCardDefaults.outlinedBorder (AppCardDefaults.kt:22)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/utils/colors/PreviewResourcesOverride;->INSTANCE:Lcom/drdisagree/colorblendr/utils/colors/PreviewResourcesOverride;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/utils/colors/PreviewResourcesOverride;->getRevision()I

    .line 27
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->getPreviewTheme()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .end local p1
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 28
    .local p1, "previewTheme$delegate":Landroidx/compose/runtime/State;
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    .line 30
    .local v1, "isDark":Z
    invoke-static {p1}, Lcom/drdisagree/colorblendr/ui/compose/theme/AppCardDefaults;->outlinedBorder$lambda$0(Landroidx/compose/runtime/State;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    move-result-object v2

    if-eqz v2, :cond_2

    .local v2, "it\\1":Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;
    const/4 v3, 0x0

    .line 31
    .local v3, "$i$a$-let-AppCardDefaults$outlinedBorder$strokeColor$1\\1\\30\\0":I
    invoke-virtual {v2, v1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->scheme(Z)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v4

    sget-object v6, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL_VARIANT:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    if-eqz v1, :cond_1

    const/16 v7, 0xa

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    :goto_0
    invoke-virtual {v4, v6, v7}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;I)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    .end local v2
    .end local v3
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 30
    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 32
    const v2, 0x3ab23863

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "31@1388L43"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/drdisagree/colorblendr/R$color;->m3_card_stroke_color:I

    invoke-static {v2, v5, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 30
    :cond_3
    const v0, 0x3ab2299d

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 32
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    :goto_2
    nop

    .line 34
    .local v2, "strokeColor":J
    const/4 v0, 0x1

    .local v0, "$this$dp\\2":I
    const/4 v4, 0x0

    .line 38
    .local v4, "$i$f$getDp\\2\\34":I
    int-to-float v6, v0

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 34
    .end local v0
    .end local v4
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 23
    :cond_4
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 34
    return-object v0
.end method

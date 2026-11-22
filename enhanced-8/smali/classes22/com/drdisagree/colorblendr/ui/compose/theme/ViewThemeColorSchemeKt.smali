.class public final Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;
.super Ljava/lang/Object;
.source "ViewThemeColorScheme.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewThemeColorScheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewThemeColorScheme.kt\ncom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,111:1\n75#2:112\n75#2:114\n1#3:113\n85#4:115\n*S KotlinDebug\n*F\n+ 1 ViewThemeColorScheme.kt\ncom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt\n*L\n32#1:112\n92#1:114\n88#1:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\u001b\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u0008\u001a\u0017\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\n\u001a\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u008a\u0084\u0002"
    }
    d2 = {
        "viewThemeColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;",
        "themeColor",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroid/content/Context;",
        "attr",
        "",
        "(Landroid/content/Context;I)J",
        "themeAttrColor",
        "(ILandroidx/compose/runtime/Composer;I)J",
        "previewAttrColor",
        "scheme",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;",
        "app",
        "previewTheme",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.method private static final previewAttrColor(ILcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;)Landroidx/compose/ui/graphics/Color;
    .locals 3
    .param p0, "attr"
    .param p1, "scheme"

    .line 100
    nop

    .line 101
    sget v0, Lcom/google/android/material/R$attr;->colorPrimaryVariant:I

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/drdisagree/colorblendr/theme/token/Token;->PRIMARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    goto :goto_1

    .line 102
    :cond_0
    const v0, 0x1010036

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SURFACE:Lcom/drdisagree/colorblendr/theme/token/Token;

    goto :goto_1

    .line 103
    :cond_1
    const v0, 0x1010038

    if-eq p0, v0, :cond_3

    .line 104
    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_3
    :goto_0
    sget-object v0, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SURFACE_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    .line 100
    :goto_1
    nop

    .line 109
    .local v0, "token":Lcom/drdisagree/colorblendr/theme/token/Token;
    invoke-virtual {p1, v0}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/token/Token;)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    return-object v1
.end method

.method public static final themeAttrColor(ILandroidx/compose/runtime/Composer;I)J
    .locals 8
    .param p0, "attr"
    .param p1, "$composer"
    .param p2, "$changed"

    .line 85
    const v0, -0x5aca52c9

    const-string v1, "C(themeAttrColor)N(attr)87@4818L29,88@4865L21:ViewThemeColorScheme.kt#2mzauq"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.drdisagree.colorblendr.ui.compose.theme.themeAttrColor (ViewThemeColorScheme.kt:84)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_0
    sget-object v0, Lcom/drdisagree/colorblendr/utils/colors/PreviewResourcesOverride;->INSTANCE:Lcom/drdisagree/colorblendr/utils/colors/PreviewResourcesOverride;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/utils/colors/PreviewResourcesOverride;->getRevision()I

    .line 88
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

    .line 89
    .local p1, "previewTheme$delegate":Landroidx/compose/runtime/State;
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    .line 91
    .local v0, "isDark":Z
    invoke-static {p1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeAttrColor$lambda$0(Landroidx/compose/runtime/State;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    .local v1, "it\\1":Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$a$-let-ViewThemeColorSchemeKt$themeAttrColor$1\\1\\91\\0":I
    invoke-virtual {v1, v0}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->scheme(Z)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->previewAttrColor(ILcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .end local v1
    .end local v2
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 92
    const v1, 0x2e7f6367

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "91@4987L7"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_\\2":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed\\2":I
    move-object v3, v5

    .local v3, "$composer\\2":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$f$getCurrent\\2\\92":I
    const v6, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    check-cast v6, Landroid/content/Context;

    .line 92
    invoke-static {v6, p0}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 91
    :cond_2
    const v2, 0x2e7f57c7

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    :cond_3
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 91
    return-wide v1
.end method

.method private static final themeAttrColor$lambda$0(Landroidx/compose/runtime/State;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;
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

    .line 88
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 115
    .local v3, "$i$f$getValue\\1\\88":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    .line 88
    return-object v0
.end method

.method private static final themeColor(Landroid/content/Context;I)J
    .locals 2
    .param p0, "$this$themeColor"
    .param p1, "attr"

    .line 79
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getMagenta-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final viewThemeColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;
    .locals 105
    .param p0, "$composer"
    .param p1, "$changed"

    .line 28
    move-object/from16 v0, p0

    const v1, -0x75a26ec6

    const-string v2, "C(viewThemeColorScheme)31@1375L7,32@1402L21:ViewThemeColorScheme.kt#2mzauq"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.drdisagree.colorblendr.ui.compose.theme.viewThemeColorScheme (ViewThemeColorScheme.kt:27)"

    move/from16 v4, p1

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    .line 30
    :goto_0
    sget-object v1, Lcom/drdisagree/colorblendr/utils/colors/PreviewResourcesOverride;->INSTANCE:Lcom/drdisagree/colorblendr/utils/colors/PreviewResourcesOverride;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/utils/colors/PreviewResourcesOverride;->getRevision()I

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed\\1":I
    move-object/from16 v3, p0

    .local v3, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 112
    .local v5, "$i$f$getCurrent\\1\\32":I
    const v6, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 32
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    move-object v1, v6

    check-cast v1, Landroid/content/Context;

    .line 33
    .local v1, "context":Landroid/content/Context;
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-static {v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    .line 33
    :goto_1
    move-object v5, v2

    .line 39
    .local v5, "base":Landroidx/compose/material3/ColorScheme;
    nop

    .line 40
    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v6

    .line 41
    sget v2, Lcom/google/android/material/R$attr;->colorOnPrimary:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v8

    .line 42
    sget v2, Lcom/google/android/material/R$attr;->colorPrimaryContainer:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v10

    .line 43
    sget v2, Lcom/google/android/material/R$attr;->colorOnPrimaryContainer:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v12

    .line 44
    sget v2, Lcom/google/android/material/R$attr;->colorPrimaryInverse:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v14

    .line 45
    sget v2, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v16

    .line 46
    sget v2, Lcom/google/android/material/R$attr;->colorOnSecondary:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v18

    .line 47
    sget v2, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v20

    .line 48
    sget v2, Lcom/google/android/material/R$attr;->colorOnSecondaryContainer:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v22

    .line 49
    sget v2, Lcom/google/android/material/R$attr;->colorTertiary:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v24

    .line 50
    sget v2, Lcom/google/android/material/R$attr;->colorOnTertiary:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v26

    .line 51
    sget v2, Lcom/google/android/material/R$attr;->colorTertiaryContainer:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v28

    .line 52
    sget v2, Lcom/google/android/material/R$attr;->colorOnTertiaryContainer:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v30

    .line 53
    const v2, 0x1010031

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v32

    .line 54
    sget v2, Lcom/google/android/material/R$attr;->colorOnBackground:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v34

    .line 55
    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v36

    .line 56
    sget v2, Lcom/google/android/material/R$attr;->colorOnSurface:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v38

    .line 57
    sget v2, Lcom/google/android/material/R$attr;->colorSurfaceVariant:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v40

    .line 58
    sget v2, Lcom/google/android/material/R$attr;->colorOnSurfaceVariant:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v42

    .line 59
    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v44

    .line 60
    sget v2, Lcom/google/android/material/R$attr;->colorSurfaceInverse:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v46

    .line 61
    sget v2, Lcom/google/android/material/R$attr;->colorOnSurfaceInverse:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v48

    .line 62
    sget v2, Landroidx/appcompat/R$attr;->colorError:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v50

    .line 63
    sget v2, Lcom/google/android/material/R$attr;->colorOnError:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v52

    .line 64
    sget v2, Lcom/google/android/material/R$attr;->colorErrorContainer:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v54

    .line 65
    sget v2, Lcom/google/android/material/R$attr;->colorOnErrorContainer:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v56

    .line 66
    sget v2, Lcom/google/android/material/R$attr;->colorOutline:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v58

    .line 67
    sget v2, Lcom/google/android/material/R$attr;->colorOutlineVariant:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v60

    .line 39
    nop

    .line 68
    sget v2, Lcom/google/android/material/R$attr;->colorSurfaceBright:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v64

    .line 69
    sget v2, Lcom/google/android/material/R$attr;->colorSurfaceDim:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v66

    .line 70
    sget v2, Lcom/google/android/material/R$attr;->colorSurfaceContainer:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v68

    .line 71
    sget v2, Lcom/google/android/material/R$attr;->colorSurfaceContainerHigh:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v70

    .line 72
    sget v2, Lcom/google/android/material/R$attr;->colorSurfaceContainerHighest:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v72

    .line 73
    sget v2, Lcom/google/android/material/R$attr;->colorSurfaceContainerLow:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v74

    .line 74
    sget v2, Lcom/google/android/material/R$attr;->colorSurfaceContainerLowest:I

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeColor(Landroid/content/Context;I)J

    move-result-wide v76

    .line 39
    const v103, 0xfff0

    const/16 v104, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const-wide/16 v100, 0x0

    const/high16 v102, 0x10000000

    invoke-static/range {v5 .. v104}, Landroidx/compose/material3/ColorScheme;->copy-_VG5OTI$default(Landroidx/compose/material3/ColorScheme;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 28
    :cond_2
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 39
    return-object v2
.end method

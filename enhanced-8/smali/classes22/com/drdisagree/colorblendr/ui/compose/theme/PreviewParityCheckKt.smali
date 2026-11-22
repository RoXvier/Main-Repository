.class public final Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt;
.super Ljava/lang/Object;
.source "PreviewParityCheck.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewParityCheck.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewParityCheck.kt\ncom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1047#2,6:99\n777#3:105\n873#3,2:106\n1745#3:108\n1820#3,3:109\n*S KotlinDebug\n*F\n+ 1 PreviewParityCheck.kt\ncom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt\n*L\n22#1:99,6\n88#1:105\n88#1:106,2\n89#1:108\n89#1:109,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0002\u001a\u0013\u0010\n\u001a\u00020\u0007*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u000e\u0010\u000e\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "PreviewSchemeParityCheck",
        "",
        "viewScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)V",
        "compareSchemes",
        "",
        "",
        "view",
        "preview",
        "hexString",
        "Landroidx/compose/ui/graphics/Color;",
        "hexString-8_81llA",
        "(J)Ljava/lang/String;",
        "TAG",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final TAG:Ljava/lang/String; = "PreviewParity"


.method public static final PreviewSchemeParityCheck(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0, "viewScheme"
    .param p1, "$composer"
    .param p2, "$changed"

    const-string v0, "viewScheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, -0x28e0c771

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(PreviewSchemeParityCheck)N(viewScheme)19@863L21,21@911L629,21@890L650:PreviewParityCheck.kt#2mzauq"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p2

    .local v1, "$dirty":I
    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v4, "com.drdisagree.colorblendr.ui.compose.theme.PreviewSchemeParityCheck (PreviewParityCheck.kt:18)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_3
    invoke-static {p1, v6}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    .line 22
    .local v0, "isDark":Z
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, -0x73cc9d9c

    const-string v7, "CC(remember):PreviewParityCheck.kt#9igjgp"

    invoke-static {p1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    and-int/lit8 v7, v1, 0xe

    if-ne v7, v3, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    or-int v3, v4, v5

    .local v3, "invalid\\1":Z
    move-object v4, p1

    .local v4, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 99
    .local v5, "$i$f$cache\\1\\22":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\1":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 100
    .local v7, "$i$a$-let-ComposerKt$cache$1\\2\\99\\1":I
    if-nez v3, :cond_6

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_5

    goto :goto_3

    .line 104
    :cond_5
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    const/4 v8, 0x0

    .line 22
    .local v8, "$i$a$-cache-PreviewParityCheckKt$PreviewSchemeParityCheck$1\\3\\101\\0":I
    new-instance v9, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1;

    const/4 v10, 0x0

    invoke-direct {v9, v0, p0, v10}, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$PreviewSchemeParityCheck$1$1;-><init>(ZLandroidx/compose/material3/ColorScheme;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101
    .end local v8
    nop

    .line 102
    .local v9, "value\\2":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    move-object v6, v9

    .line 99
    .end local v6
    .end local v7
    .end local v9
    :goto_4
    nop

    .line 22
    .end local v3
    .end local v4
    .end local v5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x6

    invoke-static {v2, v6, p1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0
    goto :goto_5

    .line 19
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 39
    :cond_8
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/ColorScheme;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method static final PreviewSchemeParityCheck$lambda$1(Landroidx/compose/material3/ColorScheme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt;->PreviewSchemeParityCheck(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$compareSchemes(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/ColorScheme;)Ljava/util/List;
    .locals 1
    .param p0, "view"
    .param p1, "preview"

    .line 1
    invoke-static {p0, p1}, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt;->compareSchemes(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/ColorScheme;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final compareSchemes(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/ColorScheme;)Ljava/util/List;
    .locals 18
    .param p0, "view"
    .param p1, "preview"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/material3/ColorScheme;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    const/16 v0, 0x23

    new-array v0, v0, [Lkotlin/Triple;

    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const-string v4, "primary"

    invoke-direct {v1, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const-string v4, "onPrimary"

    invoke-direct {v1, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 43
    nop

    .line 45
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const-string v4, "primaryContainer"

    invoke-direct {v1, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 43
    nop

    .line 46
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const-string v4, "onPrimaryContainer"

    invoke-direct {v1, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 43
    nop

    .line 47
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const-string v4, "inversePrimary"

    invoke-direct {v1, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 43
    nop

    .line 48
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const-string v4, "secondary"

    invoke-direct {v1, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 43
    nop

    .line 49
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const-string v4, "onSecondary"

    invoke-direct {v1, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 43
    nop

    .line 50
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const-string v4, "secondaryContainer"

    invoke-direct {v1, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 43
    nop

    .line 51
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const-string v4, "onSecondaryContainer"

    invoke-direct {v1, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 43
    nop

    .line 52
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const-string v4, "tertiary"

    invoke-direct {v1, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 43
    nop

    .line 53
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const-string v4, "onTertiary"

    invoke-direct {v1, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 43
    nop

    .line 54
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "tertiaryContainer"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 43
    nop

    .line 55
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "onTertiaryContainer"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 43
    nop

    .line 56
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "background"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 43
    nop

    .line 57
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "onBackground"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xe

    aput-object v1, v0, v3

    .line 43
    nop

    .line 58
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "surface"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xf

    aput-object v1, v0, v3

    .line 43
    nop

    .line 59
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "onSurface"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    .line 43
    nop

    .line 60
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "surfaceVariant"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    .line 43
    nop

    .line 61
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "onSurfaceVariant"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    .line 43
    nop

    .line 62
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceTint-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSurfaceTint-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "surfaceTint"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    .line 43
    nop

    .line 63
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "inverseSurface"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 43
    nop

    .line 64
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "inverseOnSurface"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x15

    aput-object v1, v0, v3

    .line 43
    nop

    .line 65
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "error"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    aput-object v1, v0, v3

    .line 43
    nop

    .line 66
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnError-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "onError"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x17

    aput-object v1, v0, v3

    .line 43
    nop

    .line 67
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "errorContainer"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x18

    aput-object v1, v0, v3

    .line 43
    nop

    .line 68
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "onErrorContainer"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x19

    aput-object v1, v0, v3

    .line 43
    nop

    .line 69
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "outline"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    .line 43
    nop

    .line 70
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "outlineVariant"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    .line 43
    nop

    .line 71
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceBright-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSurfaceBright-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "surfaceBright"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    .line 43
    nop

    .line 72
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceDim-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSurfaceDim-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "surfaceDim"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    .line 43
    nop

    .line 73
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "surfaceContainer"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    .line 43
    nop

    .line 74
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "surfaceContainerHigh"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    .line 43
    nop

    .line 75
    new-instance v1, Lkotlin/Triple;

    .line 76
    nop

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    .line 75
    const-string v5, "surfaceContainerHighest"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x20

    aput-object v1, v0, v3

    .line 43
    nop

    .line 80
    new-instance v1, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const-string v5, "surfaceContainerLow"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x21

    aput-object v1, v0, v3

    .line 43
    nop

    .line 81
    new-instance v1, Lkotlin/Triple;

    .line 82
    nop

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLowest-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLowest-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    .line 81
    const-string v5, "surfaceContainerLowest"

    invoke-direct {v1, v5, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x22

    aput-object v1, v0, v3

    .line 43
    nop

    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 88
    .local v0, "roles":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$f$filter\\1\\88":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 106
    .local v6, "$i$f$filterTo\\2\\105":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/Triple;

    const/4 v10, 0x0

    .local v10, "$i$a$-filter-PreviewParityCheckKt$compareSchemes$1\\3\\106\\0":I
    invoke-virtual {v9}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    .local v11, "viewColor\\3":J
    invoke-virtual {v9}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v13

    .line 88
    .local v13, "previewColor\\3":J
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v9

    .line 106
    .end local v10
    .end local v11
    .end local v13
    if-nez v9, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    .end local v8
    :cond_1
    nop

    .end local v4
    .end local v5
    .end local v6
    check-cast v4, Ljava/util/List;

    .line 105
    nop

    .end local v1
    .end local v3
    check-cast v4, Ljava/lang/Iterable;

    .line 89
    nop

    .local v4, "$this$map\\4":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 108
    .local v1, "$i$f$map\\4\\89":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\5":Ljava/util/Collection;
    move-object v3, v4

    .local v3, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 109
    .local v5, "$i$f$mapTo\\5\\108":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 110
    .local v7, "item\\5":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlin/Triple;

    const/4 v9, 0x0

    .local v9, "$i$a$-map-PreviewParityCheckKt$compareSchemes$2\\6\\110\\0":I
    invoke-virtual {v8}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .local v10, "name\\6":Ljava/lang/String;
    invoke-virtual {v8}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    .local v11, "viewColor\\6":J
    invoke-virtual {v8}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v13

    .line 90
    .local v13, "previewColor\\6":J
    invoke-static {v11, v12}, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt;->hexString-8_81llA(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v14}, Lcom/drdisagree/colorblendr/ui/compose/theme/PreviewParityCheckKt;->hexString-8_81llA(J)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    .end local v0
    .local v16, "roles":Ljava/util/List;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v1

    .end local v1
    .local v17, "$i$f$map\\4\\89":I
    const-string v1, "Mismatch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    move/from16 v1, v17

    goto :goto_1

    .line 111
    .end local v7
    .end local v16
    .end local v17
    .restart local v0
    .restart local v1
    :cond_2
    move-object/from16 v16, v0

    .end local v0
    .end local v2
    .end local v3
    .end local v5
    .restart local v16
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 108
    nop

    .line 88
    .end local v1
    .end local v4
    return-object v0
.end method

.method private static final hexString-8_81llA(J)Ljava/lang/String;
    .locals 2
    .param p0, "$this$hexString_u2d8_81llA"

    .line 95
    const/16 v0, 0x20

    shr-long v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%08X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

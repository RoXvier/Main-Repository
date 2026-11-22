.class public final Lcom/drdisagree/colorblendr/ui/compose/components/AvatarKt;
.super Ljava/lang/Object;
.source "Avatar.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Avatar.kt\ncom/drdisagree/colorblendr/ui/compose/components/AvatarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,48:1\n75#2:49\n*S KotlinDebug\n*F\n+ 1 Avatar.kt\ncom/drdisagree/colorblendr/ui/compose/components/AvatarKt\n*L\n26#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Avatar",
        "",
        "url",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "AvatarPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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


.method public static final Avatar(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "url"
    .param p1, "modifier"
    .param p2, "$composer"
    .param p3, "$changed"

    move-object/from16 v0, p0

    move/from16 v6, p3

    move/from16 v7, p4

    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v1, 0x58794d5b

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p2
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(Avatar)N(url,modifier)25@898L7,29@1034L43,30@1095L43,24@836L432:Avatar.kt#58374d"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_1

    :cond_3
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    goto :goto_2

    :cond_4
    move-object/from16 v4, p1

    :goto_2
    move v9, v2

    .end local v2
    .local v9, "$dirty":I
    and-int/lit8 v2, v9, 0x13

    const/16 v5, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v2, v5, :cond_5

    move v2, v10

    goto :goto_3

    :cond_5
    move v2, v11

    :goto_3
    and-int/lit8 v5, v9, 0x1

    invoke-interface {v8, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_6

    .line 23
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v12, v2

    .end local p1
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_4

    .line 24
    .end local v2
    .restart local p1
    :cond_6
    move-object v12, v4

    .line 23
    .end local p1
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "com.drdisagree.colorblendr.ui.compose.components.Avatar (Avatar.kt:23)"

    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_7
    new-instance v13, Lcoil3/request/ImageRequest$Builder;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed\\1":I
    move-object v3, v8

    .local v3, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 49
    .local v4, "$i$f$getCurrent\\1\\26":I
    const v5, 0x789c5f52

    const-string v14, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    check-cast v5, Landroid/content/Context;

    .line 26
    invoke-direct {v13, v5}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "http://"

    const-string v2, "https://"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v1

    .line 28
    invoke-static {v1, v10}, Lcoil3/request/ImageRequestsKt;->crossfade(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object v1

    .line 30
    sget v2, Lcom/drdisagree/colorblendr/R$drawable;->ic_user_account:I

    invoke-static {v2, v8, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 31
    sget v3, Lcom/drdisagree/colorblendr/R$drawable;->ic_user_account:I

    invoke-static {v3, v8, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 33
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v18

    .line 34
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v12, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 29
    nop

    .line 32
    nop

    .line 34
    nop

    .line 30
    nop

    .line 31
    nop

    .line 33
    sget v4, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    shl-int/lit8 v4, v4, 0x9

    or-int/lit8 v4, v4, 0x30

    sget v5, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    shl-int/lit8 v5, v5, 0xc

    or-int v24, v4, v5

    .line 25
    move v4, v9

    .end local v9
    .local v4, "$dirty":I
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x7be0

    move-object v11, v2

    move v2, v4

    move-object/from16 v23, v8

    move-object v4, v12

    move-object v8, v1

    move-object v12, v3

    .end local v8
    .end local v12
    .local v2, "$dirty":I
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v8 .. v26}, Lcoil3/compose/SingletonAsyncImageKt;->AsyncImage-x1rPTaM(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 21
    .end local v2
    .end local v4
    .end local v23
    .restart local v8
    .restart local v9
    .restart local p1
    :cond_8
    move-object/from16 v23, v8

    move v2, v9

    .end local v8
    .end local v9
    .restart local v2
    .restart local v23
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 36
    .end local p1
    .restart local v4
    :cond_9
    :goto_5
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v3, Lcom/drdisagree/colorblendr/ui/compose/components/AvatarKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v4, v6, v7}, Lcom/drdisagree/colorblendr/ui/compose/components/AvatarKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method static final Avatar$lambda$0(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Lcom/drdisagree/colorblendr/ui/compose/components/AvatarKt;->Avatar(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AvatarPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 40
    const v0, 0x7884b685

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(AvatarPreview)40@1327L116:Avatar.kt#58374d"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.AvatarPreview (Avatar.kt:39)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AvatarKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AvatarKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AvatarKt;->getLambda$-1454583881$app()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 41
    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 47
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/AvatarKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/AvatarKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final AvatarPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/AvatarKt;->AvatarPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

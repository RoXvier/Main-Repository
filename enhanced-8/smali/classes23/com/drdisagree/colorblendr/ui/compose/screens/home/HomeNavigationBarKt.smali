.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt;
.super Ljava/lang/Object;
.source "HomeNavigationBar.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeNavigationBar.kt\ncom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,47:1\n2199#2:48\n2200#2:55\n1047#3,6:49\n*S KotlinDebug\n*F\n+ 1 HomeNavigationBar.kt\ncom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt\n*L\n20#1:48\n20#1:55\n32#1:49,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0001\u00a2\u0006\u0002\u0010\u0007\u001a\r\u0010\u0008\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "HomeNavigationBar",
        "",
        "currentGroup",
        "",
        "onTabClick",
        "Lkotlin/Function1;",
        "Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;",
        "(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "HomeNavigationBarPreview",
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


.method public static synthetic $r8$lambda$K08b_L4GKtHRVM2oOKfpwYuYQBE(Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt;->HomeNavigationBar$lambda$0$0$2(Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KYlFyQ0tvGAssQrJlmLJo8JCKk0(Lkotlin/jvm/functions/Function1;Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt;->HomeNavigationBar$lambda$0$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y3QMsPZ7tR2mtxhFo5yEsirPuwU(ZLcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt;->HomeNavigationBar$lambda$0$0$1(ZLcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final HomeNavigationBar(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0, "currentGroup"
    .param p1, "onTabClick"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "onTabClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const v0, 0x6712199f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p2
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string p2, "C(HomeNavigationBar)N(currentGroup,onTabClick)18@697L573,18@647L623:HomeNavigationBar.kt#rp5ctf"

    invoke-static {v9, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move p2, p3

    .local p2, "$dirty":I
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p2, v1

    :cond_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationBar (HomeNavigationBar.kt:17)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt$$ExternalSyntheticLambda1;-><init>(ILkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x36

    const v4, 0x750c7946

    invoke-static {v4, v3, v0, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const v10, 0x30006

    const/16 v11, 0x1e

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/NavigationBarKt;->NavigationBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 15
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 36
    :cond_7
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p3}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt$$ExternalSyntheticLambda2;-><init>(ILkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method static final HomeNavigationBar$lambda$0(ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23
    .param p0, "$currentGroup"
    .param p1, "$onTabClick"
    .param p2, "$this$NavigationBar"
    .param p3, "$composer"
    .param p4, "$changed"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v11, p3

    const-string v2, "$this$NavigationBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C*31@1221L19,24@914L206,30@1146L47,21@794L460:HomeNavigationBar.kt#rp5ctf"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move v14, v2

    .end local v2
    .local v14, "$dirty":I
    and-int/lit8 v2, v14, 0x13

    const/16 v3, 0x12

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v3, v14, 0x1

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationBar.<anonymous> (HomeNavigationBar.kt:19)"

    const v5, 0x750c7946

    invoke-static {v5, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_3
    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItemKt;->getTabs()Ljava/util/List;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$forEach\\1":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 48
    .local v17, "$i$f$forEach\\1\\20":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element\\1":Ljava/lang/Object;
    move-object/from16 v2, v19

    check-cast v2, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;

    .local v2, "tab\\2":Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;
    const/16 v20, 0x0

    .line 21
    .local v20, "$i$a$-forEach-HomeNavigationBarKt$HomeNavigationBar$1$1\\2\\48\\0":I
    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->getGroup()I

    move-result v3

    move/from16 v5, p0

    if-ne v5, v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v15

    .line 22
    .local v3, "selected\\2":Z
    :goto_3
    nop

    .line 23
    nop

    .line 32
    const v6, -0xe57f416

    const-string v7, "CC(remember):HomeNavigationBar.kt#9igjgp"

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .local v6, "invalid\\3":Z
    move-object/from16 v7, p3

    .local v7, "$this$cache\\3":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 49
    .local v8, "$i$f$cache\\3\\32":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\3":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 50
    .local v10, "$i$a$-let-ComposerKt$cache$1\\4\\49\\3":I
    if-nez v6, :cond_6

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_5

    goto :goto_4

    .line 54
    :cond_5
    goto :goto_5

    .line 51
    :cond_6
    :goto_4
    const/4 v12, 0x0

    .line 32
    .local v12, "$i$a$-cache-HomeNavigationBarKt$HomeNavigationBar$1$1$1\\5\\51\\2":I
    new-instance v13, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt$$ExternalSyntheticLambda3;

    invoke-direct {v13, v0, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;)V

    .line 51
    .end local v12
    nop

    .line 52
    .local v13, "value\\4":Ljava/lang/Object;
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    move-object v9, v13

    .line 49
    .end local v9
    .end local v10
    .end local v13
    :goto_5
    nop

    .line 32
    .end local v6
    .end local v7
    .end local v8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 25
    new-instance v6, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt$$ExternalSyntheticLambda4;

    invoke-direct {v6, v3, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt$$ExternalSyntheticLambda4;-><init>(ZLcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;)V

    const v7, 0xcebf45c

    const/16 v8, 0x36

    invoke-static {v7, v4, v6, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 31
    new-instance v7, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt$$ExternalSyntheticLambda5;

    invoke-direct {v7, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt$$ExternalSyntheticLambda5;-><init>(Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;)V

    const v10, -0x68d8fe47

    invoke-static {v10, v4, v7, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 24
    and-int/lit8 v8, v14, 0xe

    const v10, 0xd80c00

    or-int v12, v8, v10

    .line 22
    const/4 v5, 0x0

    move v8, v4

    move-object v4, v6

    const/4 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v13, v2

    move v2, v3

    move-object v3, v9

    .end local v3
    .local v2, "selected\\2":Z
    .local v13, "tab\\2":Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;
    const/4 v9, 0x0

    move/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v22, v13

    .end local v13
    .local v22, "tab\\2":Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;
    const/16 v13, 0x198

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 34
    nop

    .line 48
    .end local v2
    .end local v20
    .end local v22
    move-object/from16 v1, p2

    move-object/from16 v11, p3

    move/from16 v4, v21

    .end local v19
    goto/16 :goto_2

    .line 55
    :cond_7
    nop

    .end local v16
    .end local v17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 19
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 35
    :cond_9
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final HomeNavigationBar$lambda$0$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onTabClick"
    .param p1, "$tab"

    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final HomeNavigationBar$lambda$0$0$1(ZLcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .param p0, "$selected"
    .param p1, "$tab"
    .param p2, "$composer"
    .param p3, "$changed"

    const-string v0, "C25@936L166:HomeNavigationBar.kt#rp5ctf"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationBar.<anonymous>.<anonymous>.<anonymous> (HomeNavigationBar.kt:25)"

    const v2, 0xcebf45c

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->getFilledIcon()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->getOutlineIcon()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 28
    nop

    .line 26
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x30

    const/16 v8, 0xc

    move-object v6, p2

    .end local p2
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 25
    .end local v6
    .restart local p2
    :cond_3
    move-object v6, p2

    .end local p2
    .restart local v6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 30
    :cond_4
    :goto_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method

.method private static final HomeNavigationBar$lambda$0$0$2(Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26
    .param p0, "$tab"
    .param p1, "$composer"
    .param p2, "$changed"

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C30@1160L30,30@1148L43:HomeNavigationBar.kt#rp5ctf"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationBar.<anonymous>.<anonymous>.<anonymous> (HomeNavigationBar.kt:30)"

    const v5, -0x68d8fe47

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;->getLabelResId()I

    move-result v2

    invoke-static {v2, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x3fffe

    const/4 v1, 0x0

    move-object v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final HomeNavigationBar$lambda$1(ILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt;->HomeNavigationBar(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final HomeNavigationBarPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 40
    const v0, -0x6cc5dad5

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(HomeNavigationBarPreview)40@1340L119:HomeNavigationBar.kt#rp5ctf"

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

    const-string v2, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationBarPreview (HomeNavigationBar.kt:39)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/ComposableSingletons$HomeNavigationBarKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/screens/home/ComposableSingletons$HomeNavigationBarKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/ComposableSingletons$HomeNavigationBarKt;->getLambda$1962297437$app()Lkotlin/jvm/functions/Function2;

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

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final HomeNavigationBarPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeNavigationBarKt;->HomeNavigationBarPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

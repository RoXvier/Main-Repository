.class public final Landroidx/navigationevent/compose/RememberNavigationEventStateKt;
.super Ljava/lang/Object;
.source "RememberNavigationEventState.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberNavigationEventState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberNavigationEventState.kt\nandroidx/navigationevent/compose/RememberNavigationEventStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,54:1\n1047#2,6:55\n1047#2,6:61\n*S KotlinDebug\n*F\n+ 1 RememberNavigationEventState.kt\nandroidx/navigationevent/compose/RememberNavigationEventStateKt\n*L\n46#1:55,6\n47#1:61,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u001aE\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "rememberNavigationEventState",
        "Landroidx/navigationevent/compose/NavigationEventState;",
        "T",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "currentInfo",
        "backInfo",
        "",
        "forwardInfo",
        "(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/Composer;II)Landroidx/navigationevent/compose/NavigationEventState;",
        "navigationevent-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$ZvbzOksCvihstIi8l7n02xI-08A(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigationevent/compose/RememberNavigationEventStateKt;->rememberNavigationEventState$lambda$1$0(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberNavigationEventState(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/Composer;II)Landroidx/navigationevent/compose/NavigationEventState;
    .locals 8
    .param p0, "currentInfo"
    .param p1, "backInfo"
    .param p2, "forwardInfo"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">(TT;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/navigationevent/compose/NavigationEventState<",
            "TT;>;"
        }
    .end annotation

    .line 45
    const v0, 0x6f3602a

    const-string v1, "C(rememberNavigationEventState)N(currentInfo,backInfo,forwardInfo)45@1902L69,46@1987L121,46@1976L132:RememberNavigationEventState.kt#wc8b4r"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p5, v1

    if-eqz p5, :cond_1

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v2, "androidx.navigationevent.compose.rememberNavigationEventState (RememberNavigationEventState.kt:44)"

    invoke-static {v0, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_2
    const p5, 0x179c172f

    const-string v0, "CC(remember):RememberNavigationEventState.kt#9igjgp"

    invoke-static {p3, p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p5, 0x0

    .local p5, "invalid$iv":Z
    move-object v2, p3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 55
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 56
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3

    .line 57
    const/4 v6, 0x0

    .line 46
    .local v6, "$i$a$-cache-RememberNavigationEventStateKt$rememberNavigationEventState$state$1":I
    new-instance v7, Landroidx/navigationevent/compose/NavigationEventState;

    invoke-direct {v7, p0, p1, p2}, Landroidx/navigationevent/compose/NavigationEventState;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .end local v6
    nop

    .line 58
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    move-object v4, v7

    .end local v7
    goto :goto_0

    .line 60
    :cond_3
    nop

    .line 55
    .end local v4
    .end local v5
    :goto_0
    nop

    .line 46
    .end local v2
    .end local v3
    .end local p5
    move-object p5, v4

    check-cast p5, Landroidx/navigationevent/compose/NavigationEventState;

    .local p5, "state":Landroidx/navigationevent/compose/NavigationEventState;
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 47
    const v2, 0x179c2203

    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v1, p3

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 61
    .restart local v3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .restart local v4
    const/4 v5, 0x0

    .line 62
    .restart local v5
    if-nez v0, :cond_8

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_7

    goto :goto_2

    .line 66
    :cond_7
    goto :goto_3

    .line 63
    :cond_8
    :goto_2
    const/4 v6, 0x0

    .line 47
    .local v6, "$i$a$-cache-RememberNavigationEventStateKt$rememberNavigationEventState$1":I
    new-instance v7, Landroidx/navigationevent/compose/RememberNavigationEventStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, p5, p0, p1, p2}, Landroidx/navigationevent/compose/RememberNavigationEventStateKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .end local v6
    nop

    .line 64
    .restart local v7
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    move-object v4, v7

    .line 61
    .end local v4
    .end local v5
    .end local v7
    :goto_3
    nop

    .line 47
    .end local v0
    .end local v1
    .end local v3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, p3, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    :cond_9
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 52
    return-object p5
.end method

.method private static final rememberNavigationEventState$lambda$1$0(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 1
    .param p0, "$state"
    .param p1, "$currentInfo"
    .param p2, "$backInfo"
    .param p3, "$forwardInfo"

    .line 48
    invoke-virtual {p0, p1}, Landroidx/navigationevent/compose/NavigationEventState;->setCurrentInfo$navigationevent_compose(Landroidx/navigationevent/NavigationEventInfo;)V

    .line 49
    invoke-virtual {p0, p2}, Landroidx/navigationevent/compose/NavigationEventState;->setBackInfo$navigationevent_compose(Ljava/util/List;)V

    .line 50
    invoke-virtual {p0, p3}, Landroidx/navigationevent/compose/NavigationEventState;->setForwardInfo$navigationevent_compose(Ljava/util/List;)V

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

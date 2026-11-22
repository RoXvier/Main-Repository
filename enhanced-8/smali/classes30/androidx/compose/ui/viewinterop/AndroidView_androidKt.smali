.class public final Landroidx/compose/ui/viewinterop/AndroidView_androidKt;
.super Ljava/lang/Object;
.source "AndroidView.android.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/AndroidView_androidKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/AndroidView_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,392:1\n75#2:393\n75#2:394\n75#2:395\n75#2:396\n75#2:419\n75#2:420\n75#2:421\n327#3,11:397\n293#3,11:408\n1047#4,6:422\n91#5,5:428\n*S KotlinDebug\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/AndroidView_androidKt\n*L\n203#1:393\n204#1:394\n211#1:395\n212#1:396\n255#1:419\n257#1:420\n258#1:421\n215#1:397,11\n233#1:408,11\n260#1:422,6\n300#1:428,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\n\u001ay\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\r\u001a1\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u0011\u001a[\u0010\u0012\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00020#\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0010H\u0002\"\"\u0010$\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "AndroidView",
        "",
        "T",
        "Landroid/view/View;",
        "factory",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "update",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "onReset",
        "onRelease",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "createAndroidViewNodeFactory",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;",
        "updateViewHolderParams",
        "Landroidx/compose/runtime/Updater;",
        "compositeKeyHash",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "savedStateRegistryOwner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "compositionLocalMap",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "updateViewHolderParams-6NefGtU",
        "(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/Density;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/CompositionLocalMap;)V",
        "requireViewFactoryHolder",
        "Landroidx/compose/ui/viewinterop/ViewFactoryHolder;",
        "NoOpUpdate",
        "Lkotlin/ExtensionFunctionType;",
        "getNoOpUpdate",
        "()Lkotlin/jvm/functions/Function1;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final NoOpUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$0XvG_kLZ6A7-HJNEJ_WUTsDQLhI(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView$lambda$1$1(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M3ecMWTGr8oBLU5xAMjhkZIKmfM(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView$lambda$1$0(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OygMRxwqDAcHOTBidVXOVZ4gBo8(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView$lambda$1$2(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PzDb_5IQvs_IN0KTXxvIclmPbH8(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroid/view/View;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->createAndroidViewNodeFactory$lambda$0$0(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroid/view/View;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TUyOb6y8TZ_NcsdaIcvJRilvKsM(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView$lambda$2$1(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V_ldm4GPyd9dIwnNXqzmcGo7Cx0(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView$lambda$2$0(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 304
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .param p0, "factory"
    .param p1, "modifier"
    .param p2, "update"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 105
    move/from16 v4, p4

    const v0, -0x6a521d79

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p3
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(AndroidView)N(factory,modifier,update)105@5492L92:AndroidView.android.kt#z33iqn"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_2
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_4

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_1

    :cond_3
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    :cond_4
    :goto_2
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    goto :goto_4

    :cond_7
    move-object/from16 v6, p2

    :goto_4
    move v13, v1

    .end local v1
    .local v13, "$dirty":I
    and-int/lit16 v1, v13, 0x93

    const/16 v7, 0x92

    if-eq v1, v7, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v7, v13, 0x1

    invoke-interface {v10, v1, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_9

    .line 103
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v6, v1

    .end local p1
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_6

    .line 105
    .end local v1
    .restart local p1
    :cond_9
    move-object v6, p1

    .line 103
    .end local p1
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :goto_6
    if-eqz v5, :cond_a

    .line 104
    sget-object v1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lkotlin/jvm/functions/Function1;

    move-object v9, v1

    .end local p2
    .local v1, "update":Lkotlin/jvm/functions/Function1;
    goto :goto_7

    .line 103
    .end local v1
    .restart local p2
    :cond_a
    move-object/from16 v9, p2

    .line 104
    .end local p2
    .local v9, "update":Lkotlin/jvm/functions/Function1;
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:104)"

    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    :cond_b
    sget-object v8, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v13, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v1, v13, 0x70

    or-int/2addr v0, v1

    const v1, 0xe000

    shl-int/lit8 v2, v13, 0x6

    and-int/2addr v1, v2

    or-int v11, v0, v1

    const/4 v12, 0x4

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 107
    :cond_c
    move-object v2, v6

    move-object v3, v9

    goto :goto_8

    .line 101
    .end local v6
    .end local v9
    .restart local p1
    .restart local p2
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p1

    move-object/from16 v3, p2

    .line 107
    .end local p1
    .end local p2
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "update":Lkotlin/jvm/functions/Function1;
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda1;

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "factory"
    .param p1, "modifier"
    .param p2, "onReset"
    .param p3, "onRelease"
    .param p4, "update"
    .param p5, "$composer"
    .param p6, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 200
    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0xabaf393

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p5
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(AndroidView)N(factory,modifier,onReset,onRelease,update)200@11880L27,202@12042L7,203@12097L7,210@12553L7,211@12624L7:AndroidView.android.kt#z33iqn"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p6

    .local v2, "$dirty":I
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, p7, 0x2

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
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v2, v9

    goto :goto_4

    :cond_7
    move-object/from16 v7, p2

    :goto_4
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v10, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_5

    :cond_9
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v2, v11

    goto :goto_6

    :cond_a
    move-object/from16 v10, p3

    :goto_6
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v12, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_d

    move-object/from16 v12, p4

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_7

    :cond_c
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v2, v13

    goto :goto_8

    :cond_d
    move-object/from16 v12, p4

    :goto_8
    move v13, v2

    .end local v2
    .local v13, "$dirty":I
    and-int/lit16 v2, v13, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    if-eq v2, v14, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    move v2, v15

    :goto_9
    and-int/lit8 v14, v13, 0x1

    invoke-interface {v8, v2, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_f

    .line 196
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_a

    .line 200
    .end local v2
    .restart local p1
    :cond_f
    move-object v2, v4

    .line 196
    .end local p1
    .restart local v2
    :goto_a
    if-eqz v5, :cond_10

    .line 197
    const/4 v3, 0x0

    .end local p2
    .local v3, "onReset":Lkotlin/jvm/functions/Function1;
    goto :goto_b

    .line 196
    .end local v3
    .restart local p2
    :cond_10
    move-object v3, v7

    .line 197
    .end local p2
    .restart local v3
    :goto_b
    if-eqz v9, :cond_11

    .line 198
    sget-object v4, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lkotlin/jvm/functions/Function1;

    move-object v10, v4

    .end local p3
    .local v10, "onRelease":Lkotlin/jvm/functions/Function1;
    :cond_11
    if-eqz v11, :cond_12

    .line 199
    sget-object v4, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lkotlin/jvm/functions/Function1;

    move-object v12, v4

    .end local p4
    .local v12, "update":Lkotlin/jvm/functions/Function1;
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)"

    invoke-static {v0, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201
    :cond_13
    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v18

    .line 202
    .local v18, "compositeKeyHash":I
    invoke-static {v2}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->focusInteropModifier(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 203
    .local v17, "materializedModifier":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x6

    .local v4, "$changed$iv":I
    move-object v5, v8

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 393
    .local v7, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 203
    .end local v0
    .end local v4
    .end local v5
    .end local v7
    move-object/from16 v19, v14

    check-cast v19, Landroidx/compose/ui/unit/Density;

    .line 204
    .local v19, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0
    const/4 v4, 0x6

    .restart local v4
    .restart local v5
    const/4 v7, 0x0

    .line 394
    .restart local v7
    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 204
    .end local v0
    .end local v4
    .end local v5
    .end local v7
    move-object/from16 v22, v14

    check-cast v22, Landroidx/compose/ui/unit/LayoutDirection;

    .line 205
    .local v22, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v23

    .line 211
    .local v23, "compositionLocalMap":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0
    const/4 v4, 0x0

    .restart local v4
    .restart local v5
    const/4 v7, 0x0

    .line 395
    .restart local v7
    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 211
    .end local v0
    .end local v4
    .end local v5
    .end local v7
    move-object/from16 v20, v14

    check-cast v20, Landroidx/lifecycle/LifecycleOwner;

    .line 212
    .local v20, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0
    const/4 v4, 0x0

    .restart local v4
    .restart local v5
    const/4 v7, 0x0

    .line 396
    .restart local v7
    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 212
    .end local v0
    .end local v4
    .end local v5
    .end local v7
    move-object/from16 v21, v9

    check-cast v21, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 214
    .local v21, "savedStateRegistryOwner":Landroidx/savedstate/SavedStateRegistryOwner;
    if-eqz v3, :cond_16

    const v0, 0x4e50c9b8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "215@12734L37,214@12668L845"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 216
    and-int/lit8 v0, v13, 0xe

    invoke-static {v1, v8, v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->createAndroidViewNodeFactory(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 215
    nop

    .local v0, "factory$iv":Lkotlin/jvm/functions/Function0;
    move-object v4, v8

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v15, "$changed$iv":I
    const/4 v5, 0x0

    .line 397
    .local v5, "$i$f$ReusableComposeNode":I
    const v7, 0x53ca7ea5

    const-string v9, "CC(ReusableComposeNode)N(factory,update):Composables.kt#9igjgp"

    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 398
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/ui/node/UiApplier;

    if-nez v7, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 399
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 400
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 401
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 403
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 405
    :goto_c
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v16

    .local v16, "$this$AndroidView_u24lambda_u241":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 218
    .local v7, "$i$a$-ReusableComposeNode-AndroidView_androidKt$AndroidView$2":I
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 218
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->updateViewHolderParams-6NefGtU(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/Density;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 227
    move-object/from16 v9, v16

    .end local v16
    .local v9, "$this$AndroidView_u24lambda_u241":Landroidx/compose/runtime/Composer;
    new-instance v11, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda8;

    invoke-direct {v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    new-instance v11, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda9;

    invoke-direct {v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v9, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    new-instance v11, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda10;

    invoke-direct {v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    nop

    .line 405
    .end local v7
    .end local v9
    nop

    .line 406
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 397
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 407
    nop

    .line 214
    .end local v0
    .end local v4
    .end local v5
    .end local v15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    .line 232
    :cond_16
    const v0, 0x4e5ddecf

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "233@13593L37,232@13535L758"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 234
    and-int/lit8 v0, v13, 0xe

    invoke-static {v1, v8, v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->createAndroidViewNodeFactory(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 233
    nop

    .restart local v0
    move-object v4, v8

    .restart local v4
    .restart local v15
    const/4 v5, 0x0

    .line 408
    .local v5, "$i$f$ComposeNode":I
    const v7, 0x7076b8d0

    const-string v9, "CC(ComposeNode)N(factory,update):Composables.kt#9igjgp"

    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 409
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/ui/node/UiApplier;

    if-nez v7, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 410
    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 411
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 412
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 414
    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 416
    :goto_d
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v16

    .local v16, "$this$AndroidView_u24lambda_u242":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 236
    .local v7, "$i$a$-ComposeNode-AndroidView_androidKt$AndroidView$3":I
    nop

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 236
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->updateViewHolderParams-6NefGtU(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/Density;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 245
    move-object/from16 v9, v16

    .end local v16
    .local v9, "$this$AndroidView_u24lambda_u242":Landroidx/compose/runtime/Composer;
    new-instance v11, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda11;

    invoke-direct {v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v9, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    new-instance v11, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda12;

    invoke-direct {v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    nop

    .line 416
    .end local v7
    .end local v9
    nop

    .line 417
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 408
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 418
    nop

    .line 232
    .end local v0
    .end local v4
    .end local v5
    .end local v15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 250
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    :cond_19
    move-object v4, v10

    move-object v5, v12

    goto :goto_f

    .line 194
    .end local v2
    .end local v3
    .end local v10
    .end local v12
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v7

    move-object v4, v10

    move-object v5, v12

    .line 250
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .restart local v2
    .restart local v3
    .local v4, "onRelease":Lkotlin/jvm/functions/Function1;
    .local v5, "update":Lkotlin/jvm/functions/Function1;
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda13;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method static final AndroidView$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AndroidView$lambda$1$0(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$set"
    .param p1, "it"

    .line 227
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setResetBlock(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AndroidView$lambda$1$1(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$set"
    .param p1, "it"

    .line 228
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setUpdateBlock(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AndroidView$lambda$1$2(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$set"
    .param p1, "it"

    .line 229
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setReleaseBlock(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AndroidView$lambda$2$0(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$set"
    .param p1, "it"

    .line 245
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setUpdateBlock(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AndroidView$lambda$2$1(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$set"
    .param p1, "it"

    .line 246
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setReleaseBlock(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AndroidView$lambda$3(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v8, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final NoOpUpdate$lambda$0(Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"

    .line 304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final createAndroidViewNodeFactory(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 13
    .param p0, "factory"
    .param p1, "$composer"
    .param p2, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 253
    const v0, 0x7907de51

    const-string v1, "C(createAndroidViewNodeFactory)N(factory)253@14439L27,254@14509L7,255@14543L28,256@14623L7,257@14661L7,259@14681L339:AndroidView.android.kt#z33iqn"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:252)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 254
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 255
    .local v8, "compositeKeyHash":I
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    move-object v3, p1

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 419
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 255
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    move-object v4, v7

    check-cast v4, Landroid/content/Context;

    .line 256
    .local v4, "context":Landroid/content/Context;
    move-object v1, v6

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v6

    .line 257
    .local v6, "parentReference":Landroidx/compose/runtime/CompositionContext;
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    move-object v7, p1

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 420
    .local v9, "$i$f$getCurrent":I
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 257
    .end local v2
    .end local v3
    .end local v7
    .end local v9
    move-object v7, v10

    check-cast v7, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 258
    .local v7, "stateRegistry":Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .restart local v2
    const/4 v3, 0x6

    .restart local v3
    move-object v9, p1

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 421
    .local v10, "$i$f$getCurrent":I
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 258
    .end local v2
    .end local v3
    .end local v9
    .end local v10
    move-object v9, v1

    check-cast v9, Landroid/view/View;

    .line 260
    .local v9, "ownerView":Landroid/view/View;
    const v1, 0x5689bc24

    const-string v2, "CC(remember):AndroidView.android.kt#9igjgp"

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 v2, p2, 0x6

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    or-int/2addr v0, v1

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v1, p1

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 422
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 423
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_5

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_4

    goto :goto_0

    .line 427
    :cond_4
    move-object v5, p0

    goto :goto_1

    .line 424
    :cond_5
    :goto_0
    const/4 v12, 0x0

    .line 260
    .local v12, "$i$a$-cache-AndroidView_androidKt$createAndroidViewNodeFactory$1":I
    new-instance v3, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda2;

    move-object v5, p0

    .end local p0
    .local v5, "factory":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroid/view/View;)V

    .line 424
    .end local v12
    nop

    .line 425
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    move-object v10, v3

    .line 422
    .end local v3
    .end local v10
    .end local v11
    :goto_1
    nop

    .line 260
    .end local v0
    .end local v1
    .end local v2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 253
    :cond_6
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 260
    return-object v10
.end method

.method private static final createAndroidViewNodeFactory$lambda$0$0(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroid/view/View;)Landroidx/compose/ui/node/LayoutNode;
    .locals 7
    .param p0, "$context"
    .param p1, "$factory"
    .param p2, "$parentReference"
    .param p3, "$stateRegistry"
    .param p4, "$compositeKeyHash"
    .param p5, "$ownerView"

    .line 261
    new-instance v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 267
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    check-cast v6, Landroidx/compose/ui/node/Owner;

    .line 261
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "$context":Landroid/content/Context;
    .local v2, "$factory":Lkotlin/jvm/functions/Function1;
    .local v3, "$parentReference":Landroidx/compose/runtime/CompositionContext;
    .local v4, "$stateRegistry":Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .local v5, "$compositeKeyHash":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V

    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0
.end method

.method public static final getNoOpUpdate()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 304
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static final requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 3
    .param p0, "$this$requireViewFactoryHolder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/compose/ui/node/LayoutNode;",
            ")",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;"
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInteropViewFactoryHolder$ui()Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 428
    .local v1, "$i$f$checkPreconditionNotNull":I
    if-eqz v0, :cond_0

    .line 432
    nop

    .line 300
    .end local v0
    .end local v1
    check-cast v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    return-object v0

    .line 429
    .restart local v0
    .restart local v1
    :cond_0
    const-string/jumbo v2, "Required value was null."

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method private static final updateViewHolderParams-6NefGtU(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/Density;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 2
    .param p0, "$this$updateViewHolderParams_u2d6NefGtU"
    .param p1, "modifier"
    .param p2, "compositeKeyHash"
    .param p3, "density"
    .param p4, "lifecycleOwner"
    .param p5, "savedStateRegistryOwner"
    .param p6, "layoutDirection"
    .param p7, "compositionLocalMap"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/runtime/CompositionLocalMap;",
            ")V"
        }
    .end annotation

    .line 282
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p0, p7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0, p3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p0, p4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p0, p5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p0, p6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    return-void
.end method

.method static final updateViewHolderParams_6NefGtU$lambda$0(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$set"
    .param p1, "it"

    .line 283
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setModifier(Landroidx/compose/ui/Modifier;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final updateViewHolderParams_6NefGtU$lambda$1(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Density;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$set"
    .param p1, "it"

    .line 284
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setDensity(Landroidx/compose/ui/unit/Density;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final updateViewHolderParams_6NefGtU$lambda$2(Landroidx/compose/ui/node/LayoutNode;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$set"
    .param p1, "it"

    .line 285
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final updateViewHolderParams_6NefGtU$lambda$3(Landroidx/compose/ui/node/LayoutNode;Landroidx/savedstate/SavedStateRegistryOwner;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$set"
    .param p1, "it"

    .line 286
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavedStateRegistryOwner(Landroidx/savedstate/SavedStateRegistryOwner;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final updateViewHolderParams_6NefGtU$lambda$4(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;
    .locals 3
    .param p0, "$this$set"
    .param p1, "it"

    .line 288
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    move-result-object v0

    .line 289
    sget-object v1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 291
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 290
    :pswitch_1
    const/4 v1, 0x0

    .line 288
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setLayoutDirection(I)V

    .line 293
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

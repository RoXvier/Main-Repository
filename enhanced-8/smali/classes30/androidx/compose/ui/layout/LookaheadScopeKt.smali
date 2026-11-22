.class public final Landroidx/compose/ui/layout/LookaheadScopeKt;
.super Ljava/lang/Object;
.source "LookaheadScope.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookaheadScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadScope.kt\nandroidx/compose/ui/layout/LookaheadScopeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,310:1\n1047#2,6:311\n1047#2,6:317\n402#3,12:323\n158#4:335\n*S KotlinDebug\n*F\n+ 1 LookaheadScope.kt\nandroidx/compose/ui/layout/LookaheadScopeKt\n*L\n51#1:311,6\n53#1:317,6\n52#1:323,12\n282#1:335\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a0\u0010\u0000\u001a\u00020\u00012!\u0010\u0002\u001a\u001d\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u00a0\u0001\u0010\t\u001a\u00020\n*\u00020\n2!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u00032.\u0008\u0002\u0010\u0011\u001a(\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0002\u0008\u00072A\u0010\u0016\u001a=\u0012\u0004\u0012\u00020\u0018\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u001d0\u0017\u00a2\u0006\u0002\u0008\u0007\u001a\u0012\u0010\u001f\u001a\u00020\u0014*\u00020\u00042\u0006\u0010 \u001a\u00020\u0014\u001a3\u0010!\u001a\u00020\"*\u00020\u00042\u0006\u0010#\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008&\u0010\'\"4\u0010\u001e\u001a(\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0002\u0008\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "LookaheadScope",
        "",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/ui/UiComposable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "approachLayout",
        "Landroidx/compose/ui/Modifier;",
        "isMeasurementApproachInProgress",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/ParameterName;",
        "name",
        "lookaheadSize",
        "",
        "isPlacementApproachInProgress",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "lookaheadCoordinates",
        "approachMeasure",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "defaultPlacementApproachInProgress",
        "lookaheadScopeCoordinates",
        "sourceCoordinates",
        "localLookaheadPositionOf",
        "Landroidx/compose/ui/geometry/Offset;",
        "coordinates",
        "relativeToSource",
        "includeMotionFrameOfReference",
        "localLookaheadPositionOf-Fgt4K4Q",
        "(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J",
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


.field private static final defaultPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$KKq1K50Qvv4e4aJsyARqq0FA0B4()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadScope$lambda$1$0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KUlBfVlEaIvIxpCRABkxfl6fncE(Landroidx/compose/ui/node/LayoutNode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadScope$lambda$2$0(Landroidx/compose/ui/node/LayoutNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kD-ujsCVXqy8lvk4HBw9QM4pK4c(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadScope$lambda$2$1$0(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vkwqPHUMNnV8TK_zoBgCUOx0FtQ(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LookaheadScopeImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadScope$lambda$2$1(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LookaheadScopeImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Landroidx/compose/ui/layout/LookaheadScopeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/layout/LookaheadScopeKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/LookaheadScopeKt;->defaultPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final LookaheadScope(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0, "content"
    .param p1, "$composer"
    .param p2, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/LookaheadScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 50
    const v0, 0x1a55e779

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(LookaheadScope)N(content)50@2134L33,52@2237L32,51@2172L429:LookaheadScope.kt#80mrfh"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p2

    .local v1, "$dirty":I
    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.ui.layout.LookaheadScope (LookaheadScope.kt:49)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_3
    const v0, -0x23860586

    const-string v2, "CC(remember):LookaheadScope.kt#9igjgp"

    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v3, p1

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 312
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_4

    .line 313
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-cache-LookaheadScopeKt$LookaheadScope$scope$1":I
    new-instance v9, Landroidx/compose/ui/layout/LookaheadScopeImpl;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v4, v10}, Landroidx/compose/ui/layout/LookaheadScopeImpl;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .end local v8
    nop

    .line 314
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    move-object v6, v9

    .end local v9
    goto :goto_2

    .line 316
    :cond_4
    nop

    .line 311
    .end local v6
    .end local v7
    :goto_2
    nop

    .line 51
    .end local v0
    .end local v3
    .end local v5
    move-object v0, v6

    check-cast v0, Landroidx/compose/ui/layout/LookaheadScopeImpl;

    .local v0, "scope":Landroidx/compose/ui/layout/LookaheadScopeImpl;
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 53
    const v3, -0x2385f8a7

    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, p1

    .restart local v3
    const/4 v4, 0x0

    .line 317
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 318
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_5

    .line 319
    const/4 v7, 0x0

    .local v7, "$i$a$-cache-LookaheadScopeKt$LookaheadScope$1":I
    new-instance v8, Landroidx/compose/ui/layout/LookaheadScopeKt$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Landroidx/compose/ui/layout/LookaheadScopeKt$$ExternalSyntheticLambda2;-><init>()V

    .line 320
    .end local v7
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    move-object v5, v8

    .end local v8
    goto :goto_3

    .line 322
    :cond_5
    nop

    .line 317
    .end local v5
    .end local v6
    :goto_3
    nop

    .line 53
    .end local v2
    .end local v3
    .end local v4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 52
    move-object v2, p1

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    .local v5, "factory$iv":Lkotlin/jvm/functions/Function0;
    const/4 v4, 0x0

    .line 323
    .local v4, "$i$f$ReusableComposeNode":I
    const v6, -0x20f7d59c

    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 324
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 325
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 327
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 329
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 331
    :goto_4
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$LookaheadScope_u24lambda_u242":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 55
    .local v7, "$i$a$-ReusableComposeNode-LookaheadScopeKt$LookaheadScope$2":I
    new-instance v8, Landroidx/compose/ui/layout/LookaheadScopeKt$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Landroidx/compose/ui/layout/LookaheadScopeKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v6, v8}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 56
    new-instance v8, Landroidx/compose/ui/layout/LookaheadScopeKt$$ExternalSyntheticLambda4;

    invoke-direct {v8}, Landroidx/compose/ui/layout/LookaheadScopeKt$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    nop

    .line 331
    .end local v6
    .end local v7
    nop

    .line 332
    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed":I
    move-object v7, v2

    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 61
    .local v8, "$i$a$-ReusableComposeNode-LookaheadScopeKt$LookaheadScope$3":I
    const v9, -0x6dc0e0e1

    const-string v10, "C60@2583L9:LookaheadScope.kt#80mrfh"

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shl-int/lit8 v9, v1, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0, v0, v7, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 332
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 333
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 323
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 334
    nop

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0
    goto :goto_5

    .line 50
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    :cond_9
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Landroidx/compose/ui/layout/LookaheadScopeKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p2}, Landroidx/compose/ui/layout/LookaheadScopeKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final LookaheadScope$lambda$1$0()Landroidx/compose/ui/node/LayoutNode;
    .locals 5

    .line 53
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final LookaheadScope$lambda$2$0(Landroidx/compose/ui/node/LayoutNode;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$init"

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->setVirtualLookaheadRoot$ui(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LookaheadScope$lambda$2$1(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LookaheadScopeImpl;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$set"
    .param p1, "scope"

    .line 58
    new-instance v0, Landroidx/compose/ui/layout/LookaheadScopeKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LookaheadScopeKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/LookaheadScopeImpl;->setScopeCoordinates(Lkotlin/jvm/functions/Function0;)V

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LookaheadScope$lambda$2$1$0(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .param p0, "$this_set"

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method static final LookaheadScope$lambda$4(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadScope(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getDefaultPlacementApproachInProgress$p()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/LookaheadScopeKt;->defaultPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final approachLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$approachLayout"
    .param p1, "isMeasurementApproachInProgress"
    .param p2, "isPlacementApproachInProgress"
    .param p3, "approachMeasure"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/ApproachMeasureScope;",
            "-",
            "Landroidx/compose/ui/layout/Measurable;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 110
    nop

    .line 111
    new-instance v0, Landroidx/compose/ui/layout/ApproachLayoutElement;

    .line 114
    nop

    .line 112
    nop

    .line 113
    nop

    .line 111
    invoke-direct {v0, p3, p1, p2}, Landroidx/compose/ui/layout/ApproachLayoutElement;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 110
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static synthetic approachLayout$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 102
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 106
    sget-object p2, Landroidx/compose/ui/layout/LookaheadScopeKt;->defaultPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    .line 102
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LookaheadScopeKt;->approachLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final defaultPlacementApproachInProgress$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 1
    .param p0, "<this>"
    .param p1, "it"

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public static final localLookaheadPositionOf-Fgt4K4Q(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 7
    .param p0, "$this$localLookaheadPositionOf_u2dFgt4K4Q"
    .param p1, "coordinates"
    .param p2, "sourceCoordinates"
    .param p3, "relativeToSource"
    .param p5, "includeMotionFrameOfReference"

    .line 271
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 272
    .local v0, "lookaheadCoords":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 274
    .local v1, "source":Landroidx/compose/ui/layout/LayoutCoordinates;
    instance-of v2, v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v2, :cond_0

    .line 275
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 275
    invoke-virtual {v2, v1, p3, p4, p5}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v2

    goto :goto_0

    .line 280
    :cond_0
    instance-of v2, v1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v2, :cond_1

    .line 282
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 282
    invoke-virtual {v2, v0, p3, p4, p5}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 335
    .local v4, "$i$f$unaryMinus-F1C5BW0":I
    const-wide v5, -0x7fffffff80000000L

    xor-long/2addr v5, v2

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .end local v2
    .end local v4
    goto :goto_0

    .line 288
    :cond_1
    nop

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 288
    invoke-interface {v0, v0, p3, p4, p5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v2

    .line 274
    :goto_0
    return-wide v2
.end method

.method public static final lookaheadScopeCoordinates(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3
    .param p0, "$this$lookaheadScopeCoordinates"
    .param p1, "sourceCoordinates"

    .line 258
    instance-of v0, p1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    if-eqz v0, :cond_0

    .line 261
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    .local v0, "$i$a$-require-LookaheadScopeKt$lookaheadScopeCoordinates$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid LayoutCoordinates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

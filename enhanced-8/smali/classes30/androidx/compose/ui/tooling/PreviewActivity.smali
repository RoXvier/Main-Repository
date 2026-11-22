.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Landroidx/activity/ComponentActivity;
.source "PreviewActivity.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewActivity.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewActivity.android.kt\nandroidx/compose/ui/tooling/PreviewActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,139:1\n1#2:140\n1047#3,6:141\n1047#3,6:183\n70#4:147\n67#4,9:148\n77#4:182\n81#5,6:157\n88#5,6:172\n96#5:181\n391#6,9:163\n400#6,3:178\n*S KotlinDebug\n*F\n+ 1 PreviewActivity.android.kt\nandroidx/compose/ui/tooling/PreviewActivity\n*L\n119#1:141,6\n104#1:183,6\n108#1:147\n108#1:148,9\n108#1:182\n108#1:157,6\n108#1:172,6\n108#1:181\n108#1:163,9\n108#1:178,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/PreviewActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "TAG",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setComposableContent",
        "composableFqn",
        "setParameterizedContent",
        "className",
        "methodName",
        "parameterProvider",
        "ui-tooling"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final TAG:Ljava/lang/String;


.method public static synthetic $r8$lambda$KPF3ExuVmwcbLmeNzxtdfQ9jzhs([Ljava/lang/Object;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity;->setParameterizedContent$lambda$0$1([Ljava/lang/Object;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O8CxgYAEJdv-f6QoO3mkJZSui8c(Landroidx/compose/runtime/MutableIntState;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/PreviewActivity;->setParameterizedContent$lambda$0$1$0$0(Landroidx/compose/runtime/MutableIntState;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tGneqyXrP1uOJD5LacwlDLETgw8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/tooling/PreviewActivity;->setParameterizedContent$lambda$0$2(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/PreviewActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 50
    const-string/jumbo v0, "PreviewActivity"

    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->TAG:Ljava/lang/String;

    .line 47
    return-void
.end method

.method private final setComposableContent(Ljava/lang/String;)V
    .locals 7
    .param p1, "composableFqn"

    .line 66
    nop

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PreviewActivity has composable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const/16 v0, 0x2e

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 68
    .local v3, "className":Ljava/lang/String;
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, "methodName":Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "parameterProviderClassName"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "parameterProvider":Ljava/lang/String;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-let-PreviewActivity$setComposableContent$1":I
    invoke-direct {p0, v3, v0, v2}, Landroidx/compose/ui/tooling/PreviewActivity;->setParameterizedContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void

    .line 74
    .end local v1
    .end local v2
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/tooling/PreviewActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Previewing \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' without a parameter provider."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    move-object v2, p0

    check-cast v2, Landroidx/activity/ComponentActivity;

    new-instance v4, Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3, v0}, Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v5, -0x321af304

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v4, v6, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method static final setComposableContent$lambda$1(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .param p0, "$className"
    .param p1, "$methodName"
    .param p2, "$composer"
    .param p3, "$changed"

    const-string v0, "C:PreviewActivity.android.kt#hevd2p"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.ui.tooling.PreviewActivity.setComposableContent.<anonymous> (PreviewActivity.android.kt:74)"

    const v3, -0x321af304

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    :cond_1
    sget-object v0, Landroidx/compose/ui/tooling/ComposableInvoker;->INSTANCE:Landroidx/compose/ui/tooling/ComposableInvoker;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2, v1}, Landroidx/compose/ui/tooling/ComposableInvoker;->invokeComposable(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final setParameterizedContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "className"
    .param p2, "methodName"
    .param p3, "parameterProvider"

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Previewing \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' with parameter provider: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {p3}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->asPreviewProviderClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "parameterProviderIndex"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->getPreviewProviderParameters(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    .line 93
    nop

    .line 102
    .local v0, "previewParameters":[Ljava/lang/Object;
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 103
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    new-instance v4, Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda4;-><init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v5, -0x33602623

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v4, v3, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    new-instance v4, Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, p1, p2, v0}, Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v5, -0x7155c95a

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v4, v3, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 137
    :goto_0
    return-void
.end method

.method static final setParameterizedContent$lambda$0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17
    .param p0, "$previewParameters"
    .param p1, "$className"
    .param p2, "$methodName"
    .param p3, "$composer"
    .param p4, "$changed"

    move-object/from16 v0, p0

    move-object/from16 v13, p3

    move/from16 v1, p4

    const-string v2, "C103@4564L33,116@5114L325,106@4655L414,105@4615L843:PreviewActivity.android.kt#hevd2p"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.android.kt:103)"

    const v6, -0x33602623

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 104
    :cond_1
    const v2, 0x2410da7e

    const-string v3, "CC(remember):PreviewActivity.android.kt#9igjgp"

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p3

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 183
    .local v6, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 184
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_2

    .line 185
    const/4 v9, 0x0

    .line 104
    .local v9, "$i$a$-cache-PreviewActivity$setParameterizedContent$1$index$1":I
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v4

    .line 185
    .end local v9
    nop

    .line 186
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    move-object v7, v4

    .end local v4
    goto :goto_1

    .line 188
    :cond_2
    nop

    .line 183
    .end local v7
    .end local v8
    :goto_1
    nop

    .line 104
    .end local v2
    .end local v3
    .end local v6
    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    .local v2, "index":Landroidx/compose/runtime/MutableIntState;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 117
    new-instance v3, Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v2}, Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda1;-><init>([Ljava/lang/Object;Landroidx/compose/runtime/MutableIntState;)V

    const v4, -0x1fb51f5c

    const/16 v6, 0x36

    invoke-static {v4, v5, v3, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 107
    new-instance v4, Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda2;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct {v4, v7, v8, v0, v2}, Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/compose/runtime/MutableIntState;)V

    const v9, 0x3b31156c

    invoke-static {v9, v5, v4, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 106
    const/4 v1, 0x0

    move-object v4, v2

    .end local v2
    .local v4, "index":Landroidx/compose/runtime/MutableIntState;
    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    .end local v4
    .local v6, "index":Landroidx/compose/runtime/MutableIntState;
    const/4 v4, 0x0

    move-object v9, v6

    .end local v6
    .local v9, "index":Landroidx/compose/runtime/MutableIntState;
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v11, v9

    .end local v9
    .local v11, "index":Landroidx/compose/runtime/MutableIntState;
    const-wide/16 v9, 0x0

    move-object v14, v11

    .end local v11
    .local v14, "index":Landroidx/compose/runtime/MutableIntState;
    const/4 v11, 0x0

    move-object v15, v14

    .end local v14
    .local v15, "index":Landroidx/compose/runtime/MutableIntState;
    const v14, 0x30006000

    move-object/from16 v16, v15

    .end local v15
    .local v16, "index":Landroidx/compose/runtime/MutableIntState;
    const/16 v15, 0x1ef

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v16
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 126
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final setParameterizedContent$lambda$0$1([Ljava/lang/Object;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16
    .param p0, "$previewParameters"
    .param p1, "$index"
    .param p2, "$composer"
    .param p3, "$changed"

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, p3

    const-string v1, "C118@5208L126,117@5140L277:PreviewActivity.android.kt#hevd2p"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v14, 0x1

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:117)"

    const v3, -0x1fb51f5c

    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    :cond_1
    const v1, -0x6eaac1e

    const-string v2, "CC(remember):PreviewActivity.android.kt#9igjgp"

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object/from16 v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_3

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    goto :goto_1

    .line 146
    :cond_2
    move-object/from16 v15, p1

    goto :goto_2

    .line 143
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 119
    .local v6, "$i$a$-cache-PreviewActivity$setParameterizedContent$1$1$1":I
    new-instance v7, Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda0;

    move-object/from16 v15, p1

    invoke-direct {v7, v15, v0}, Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableIntState;[Ljava/lang/Object;)V

    .line 143
    .end local v6
    nop

    .line 144
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    move-object v4, v7

    .line 141
    .end local v4
    .end local v5
    .end local v7
    :goto_2
    nop

    .line 119
    .end local v1
    .end local v2
    .end local v3
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v2, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;

    invoke-virtual {v2}, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;->getLambda$558638247$ui_tooling()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    .line 118
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v12, 0xc00000

    const/16 v13, 0x7e

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 117
    :cond_4
    move-object/from16 v15, p1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 124
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final setParameterizedContent$lambda$0$1$0$0(Landroidx/compose/runtime/MutableIntState;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2
    .param p0, "$index"
    .param p1, "$previewParameters"

    .line 120
    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    array-length v1, p1

    rem-int/2addr v0, v1

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final setParameterizedContent$lambda$0$2(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 31
    .param p0, "$className"
    .param p1, "$methodName"
    .param p2, "$previewParameters"
    .param p3, "$index"
    .param p4, "padding"
    .param p5, "$composer"
    .param p6, "$changed"

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const-string v2, "CN(padding)107@4692L355:PreviewActivity.android.kt#hevd2p"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p6

    .local v2, "$dirty":I
    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:107)"

    const v6, 0x3b31156c

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    :cond_3
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    move-object/from16 v6, p5

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 147
    .local v7, "$i$f$Box":I
    const v8, 0x3e277f0a

    const-string v9, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 148
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 149
    .local v8, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v9, 0x0

    .line 152
    .local v9, "propagateMinConstraints$iv":Z
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 156
    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 155
    shl-int/lit8 v11, v4, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 153
    move-object v12, v3

    .local v12, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object v13, v10

    .local v13, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v14, v6

    .local v11, "$changed$iv$iv":I
    .local v14, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 157
    .local v15, "$i$f$Layout":I
    const v5, -0x451e1427

    const-string v0, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    invoke-static {v14, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 159
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 160
    .local v5, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v16, v0

    .end local v0
    .local v16, "compositeKeyHash$iv$iv":I
    invoke-static {v14, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 162
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    shl-int/lit8 v1, v11, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 161
    nop

    .local v1, "$changed$iv$iv$iv":I
    move-object/from16 v18, v14

    .local v18, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v19, v17

    .local v19, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 163
    .local v17, "$i$f$ReusableComposeNode":I
    move/from16 v20, v1

    .end local v1
    .local v20, "$changed$iv$iv$iv":I
    const v1, -0x20f7d59c

    move/from16 v21, v2

    .end local v2
    .local v21, "$dirty":I
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    move-object/from16 v22, v3

    move-object/from16 v3, v18

    .end local v18
    .local v3, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v22, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 165
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 167
    move-object/from16 v1, v19

    .end local v19
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 169
    .end local v1
    .restart local v19
    :cond_5
    move-object/from16 v1, v19

    .end local v19
    .restart local v1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 171
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 172
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v1

    .end local v1
    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v3

    .end local v3
    .local v24, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 176
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    nop

    .line 171
    .end local v2
    .end local v18
    nop

    .line 178
    shr-int/lit8 v1, v20, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, v24

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v18, v0

    .end local v0
    .local v18, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v0, 0x6d423196

    move/from16 v19, v1

    .end local v1
    .local v19, "$changed$iv":I
    const-string v1, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$setParameterizedContent_u24lambda_u240_u242_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v25, v2

    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 109
    .local v26, "$i$a$-Box-PreviewActivity$setParameterizedContent$1$2$1":I
    move-object/from16 v27, v0

    .end local v0
    .local v27, "$this$setParameterizedContent_u24lambda_u240_u242_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x523e2caf

    move/from16 v28, v1

    .end local v1
    .local v28, "$changed":I
    const-string v1, "C:PreviewActivity.android.kt#hevd2p"

    move-object/from16 v29, v2

    .end local v25
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/tooling/ComposableInvoker;->INSTANCE:Landroidx/compose/ui/tooling/ComposableInvoker;

    .line 110
    nop

    .line 111
    nop

    .line 113
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    aget-object v1, p2, v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 109
    move/from16 v25, v3

    move/from16 v30, v4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .end local v3
    .end local v4
    .local v25, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v30, "$changed$iv":I
    invoke-virtual {v0, v3, v4, v2, v1}, Landroidx/compose/ui/tooling/ComposableInvoker;->invokeComposable(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 115
    nop

    .line 154
    .end local v2
    .end local v26
    .end local v27
    .end local v28
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 178
    .end local v19
    .end local v25
    .end local v29
    nop

    .line 179
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 163
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 180
    nop

    .line 157
    .end local v17
    .end local v20
    .end local v23
    .end local v24
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 181
    nop

    .line 147
    .end local v5
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v18
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 182
    nop

    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v22
    .end local v30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 107
    .end local v21
    .local v2, "$dirty":I
    :cond_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v21, v2

    .end local v2
    .restart local v21
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 116
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final setParameterizedContent$lambda$1(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3
    .param p0, "$className"
    .param p1, "$methodName"
    .param p2, "$previewParameters"
    .param p3, "$composer"
    .param p4, "$changed"

    const-string v0, "C:PreviewActivity.android.kt#hevd2p"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.android.kt:128)"

    const v2, -0x7155c95a

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    :cond_1
    sget-object v0, Landroidx/compose/ui/tooling/ComposableInvoker;->INSTANCE:Landroidx/compose/ui/tooling/ComposableInvoker;

    .line 130
    nop

    .line 131
    nop

    .line 133
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 129
    invoke-virtual {v0, p0, p1, p3, v1}, Landroidx/compose/ui/tooling/ComposableInvoker;->invokeComposable(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"

    .line 53
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->TAG:Ljava/lang/String;

    const-string v1, "Application is not debuggable. Compose Preview not allowed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->finish()V

    .line 57
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "composable"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-let-PreviewActivity$onCreate$1":I
    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/PreviewActivity;->setComposableContent(Ljava/lang/String;)V

    .line 61
    .end local v0
    .end local v1
    :cond_1
    return-void
.end method

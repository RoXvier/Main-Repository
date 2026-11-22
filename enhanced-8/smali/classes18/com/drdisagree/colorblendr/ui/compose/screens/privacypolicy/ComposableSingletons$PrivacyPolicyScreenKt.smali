.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/ComposableSingletons$PrivacyPolicyScreenKt;
.super Ljava/lang/Object;
.source "PrivacyPolicyScreen.kt"


.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/ComposableSingletons$PrivacyPolicyScreenKt;

.field private static lambda$-1479307966:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/ComposableSingletons$PrivacyPolicyScreenKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/ComposableSingletons$PrivacyPolicyScreenKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/ComposableSingletons$PrivacyPolicyScreenKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/ComposableSingletons$PrivacyPolicyScreenKt;

    .line 281
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/ComposableSingletons$PrivacyPolicyScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/ComposableSingletons$PrivacyPolicyScreenKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x582c72be

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/ComposableSingletons$PrivacyPolicyScreenKt;->lambda$-1479307966:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda__1479307966$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .param p0, "$composer"
    .param p1, "$changed"

    const-string v0, "C281@10250L21:PrivacyPolicyScreen.kt#bn9kzo"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.screens.privacypolicy.ComposableSingletons$PrivacyPolicyScreenKt.lambda$-1479307966.<anonymous> (PrivacyPolicyScreen.kt:281)"

    const v3, -0x582c72be

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 282
    :cond_1
    invoke-static {p0, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PrivacyPolicyScreenKt;->PrivacyPolicyScreen(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 281
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 283
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$-1479307966$app()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/ComposableSingletons$PrivacyPolicyScreenKt;->lambda$-1479307966:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

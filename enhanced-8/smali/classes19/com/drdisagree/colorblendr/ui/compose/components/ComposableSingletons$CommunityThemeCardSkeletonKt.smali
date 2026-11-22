.class public final Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardSkeletonKt;
.super Ljava/lang/Object;
.source "CommunityThemeCardSkeleton.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityThemeCardSkeleton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityThemeCardSkeleton.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardSkeletonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,62:1\n1047#2,6:63\n*S KotlinDebug\n*F\n+ 1 CommunityThemeCardSkeleton.kt\ncom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardSkeletonKt\n*L\n60#1:63,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardSkeletonKt;

.field private static lambda$1298247663:Lkotlin/jvm/functions/Function2;
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


.method public static synthetic $r8$lambda$CkUphd-pRmM7-pthiZS-Mc5xbDI()F
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardSkeletonKt;->lambda_1298247663$lambda$0$0$0()F

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardSkeletonKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardSkeletonKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardSkeletonKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardSkeletonKt;

    .line 59
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardSkeletonKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardSkeletonKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x4d61afef

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardSkeletonKt;->lambda$1298247663:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda_1298247663$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8
    .param p0, "$composer"
    .param p1, "$changed"

    const-string v0, "C59@1997L8,59@1962L44:CommunityThemeCardSkeleton.kt#58374d"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$CommunityThemeCardSkeletonKt.lambda$1298247663.<anonymous> (CommunityThemeCardSkeleton.kt:59)"

    const v3, 0x4d61afef

    invoke-static {v3, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_1
    const v0, 0x7bb575d7

    const-string v2, "CC(remember):CommunityThemeCardSkeleton.kt#9igjgp"

    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\1":Z
    move-object v2, p0

    .local v2, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 63
    .local v3, "$i$f$cache\\1\\60":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 64
    .local v5, "$i$a$-let-ComposerKt$cache$1\\2\\63\\1":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    .line 65
    const/4 v6, 0x0

    .line 60
    .local v6, "$i$a$-cache-ComposableSingletons$CommunityThemeCardSkeletonKt$lambda$1298247663$1$1\\3\\65\\0":I
    new-instance v7, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardSkeletonKt$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardSkeletonKt$$ExternalSyntheticLambda1;-><init>()V

    .line 65
    .end local v6
    nop

    .line 66
    .local v7, "value\\2":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    move-object v4, v7

    .end local v7
    goto :goto_1

    .line 68
    :cond_2
    nop

    .line 63
    .end local v4
    .end local v5
    :goto_1
    nop

    .line 60
    .end local v0
    .end local v2
    .end local v3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v4, v0, p0, v2, v1}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardSkeletonKt;->CommunityThemeCardSkeleton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 59
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 61
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda_1298247663$lambda$0$0$0()F
    .locals 1

    .line 60
    const v0, 0x3f333333

    return v0
.end method


.method public final getLambda$1298247663$app()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$CommunityThemeCardSkeletonKt;->lambda$1298247663:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.class public final Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;
.super Ljava/lang/Object;
.source "SubcomposeAsyncImage.kt"


.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;

.field private static lambda$1938077476:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;

    invoke-direct {v0}, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;-><init>()V

    sput-object v0, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;->INSTANCE:Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;

    .line 309
    new-instance v0, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x7384b724

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;->lambda$1938077476:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda_1938077476$lambda$0(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13
    .param p0, "<this>"
    .param p1, "$composer"
    .param p2, "$changed"

    const-string v0, "C308@13049L29:SubcomposeAsyncImage.kt#8xxpns"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v0, p2

    .local v0, "$dirty":I
    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_1
    move v12, v0

    .end local v0
    .local v12, "$dirty":I
    and-int/lit8 v0, v12, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v2, v12, 0x1

    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v2, "coil3.compose.ComposableSingletons$SubcomposeAsyncImageKt.lambda$1938077476.<anonymous> (SubcomposeAsyncImage.kt:308)"

    const v3, 0x7384b724

    invoke-static {v3, v12, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 309
    :cond_3
    and-int/lit8 v10, v12, 0xe

    const/16 v11, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$1938077476$io_coil_kt_coil3_coil_compose_core()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcoil3/compose/SubcomposeAsyncImageScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;->lambda$1938077476:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

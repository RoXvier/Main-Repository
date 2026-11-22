.class public final Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

.field private static lambda$1121996006:Lkotlin/jvm/functions/Function2;
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

    new-instance v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;-><init>()V

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    .line 107
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x42e04ce6

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->lambda$1121996006:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda_1121996006$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13
    .param p0, "$composer"
    .param p1, "$changed"

    const-string v0, "C106@5753L12:ModalBottomSheet.kt#uh7d8r"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.ComposableSingletons$ModalBottomSheetKt.lambda$1121996006.<anonymous> (ModalBottomSheet.kt:106)"

    const v2, 0x42e04ce6

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_1
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/high16 v11, 0x30000

    const/16 v12, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v10, p0

    .end local p0
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/material3/BottomSheetDefaults;->DragHandle-lgZ2HuY(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .end local v10
    .restart local p0
    :cond_2
    move-object v10, p0

    .end local p0
    .restart local v10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


.method public final getLambda$1121996006$material3()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->lambda$1121996006:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

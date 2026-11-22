.class public final synthetic Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/lazy/LazyDslKt;"
    method = "LazyRow$lambda$3"
    proto = "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$2:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic f$5:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic f$6:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;->f$3:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;->f$7:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;->f$8:I

    iput p10, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;->f$9:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;->f$3:Z

    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;->f$7:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;->f$8:I

    iget v9, p0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda7;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow$lambda$3(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

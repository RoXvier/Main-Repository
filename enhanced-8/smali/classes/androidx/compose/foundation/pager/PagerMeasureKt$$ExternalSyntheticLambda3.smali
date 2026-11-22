.class public final synthetic Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/pager/PagerMeasureKt;"
    method = "measurePager_7L1iB3k$lambda$12"
    proto = "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic f$5:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic f$6:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic f$7:Z

.field public final synthetic f$8:I

.field public final synthetic f$9:Landroidx/collection/MutableIntObjectMap;


.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    iput-wide p2, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;->f$1:J

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iput-wide p5, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;->f$3:J

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/ui/Alignment$Vertical;

    iput-boolean p10, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;->f$7:Z

    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;->f$8:I

    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;->f$9:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    iget-wide v1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;->f$1:J

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iget-wide v4, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;->f$3:J

    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v8, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/ui/Alignment$Vertical;

    iget-boolean v9, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;->f$7:Z

    iget v10, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;->f$8:I

    iget-object v11, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$$ExternalSyntheticLambda3;->f$9:Landroidx/collection/MutableIntObjectMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager_7L1iB3k$lambda$12(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object p1

    return-object p1
.end method

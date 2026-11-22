.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;"
    method = "AppListItem$lambda$8"
    proto = "(Lcom/drdisagree/colorblendr/data/models/AppInfoModel;Landroid/util/LruCache;ZLcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

.field public final synthetic f$1:Landroid/util/LruCache;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


.method public synthetic constructor <init>(Lcom/drdisagree/colorblendr/data/models/AppInfoModel;Landroid/util/LruCache;ZLcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;->f$1:Landroid/util/LruCache;

    iput-boolean p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;->f$2:Z

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;->f$3:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;->f$4:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;->f$5:Z

    iput-boolean p7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;->f$6:Z

    iput-object p8, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;->f$7:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;->f$8:I

    iput p10, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;->f$9:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;->f$1:Landroid/util/LruCache;

    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;->f$2:Z

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;->f$3:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;->f$4:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;->f$5:Z

    iget-boolean v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;->f$6:Z

    iget-object v7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;->f$7:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;->f$8:I

    iget v9, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda17;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->AppListItem$lambda$8(Lcom/drdisagree/colorblendr/data/models/AppInfoModel;Landroid/util/LruCache;ZLcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

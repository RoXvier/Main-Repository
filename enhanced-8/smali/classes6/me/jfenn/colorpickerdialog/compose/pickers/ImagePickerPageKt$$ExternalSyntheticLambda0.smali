.class public final synthetic Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt;"
    method = "ImagePickerPage$lambda$5$3$0$0"
    proto = "(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/activity/compose/ManagedActivityResultLauncher;


.method public synthetic constructor <init>(Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/compose/ManagedActivityResultLauncher;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt;->$r8$lambda$R5G3xQjhFnqkGPYq4NbHLgxE5nU(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

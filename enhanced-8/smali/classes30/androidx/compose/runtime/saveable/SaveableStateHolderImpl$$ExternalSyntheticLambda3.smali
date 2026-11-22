.class public final synthetic Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;"
    method = "SaveableStateProvider$lambda$1"
    proto = "(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:I


.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda3;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->SaveableStateProvider$lambda$1(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

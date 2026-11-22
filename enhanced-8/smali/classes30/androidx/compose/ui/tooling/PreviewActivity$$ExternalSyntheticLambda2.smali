.class public final synthetic Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/tooling/PreviewActivity;"
    method = "setParameterizedContent$lambda$0$2"
    proto = "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:[Ljava/lang/Object;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableIntState;


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda2;->f$2:[Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda2;->f$2:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/tooling/PreviewActivity$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableIntState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/tooling/PreviewActivity;->$r8$lambda$tGneqyXrP1uOJD5LacwlDLETgw8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

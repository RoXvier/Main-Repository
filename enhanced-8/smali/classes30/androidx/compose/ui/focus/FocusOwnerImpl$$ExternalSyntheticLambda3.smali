.class public final synthetic Landroidx/compose/ui/focus/FocusOwnerImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/focus/FocusOwnerImpl;"
    method = "moveFocus_aToIllA$lambda$0"
    proto = "(Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/compose/ui/focus/FocusTargetNode;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:I


.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus_aToIllA$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

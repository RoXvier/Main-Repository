.class public final synthetic Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;"
    method = "onKeyEvent_ZmokQxo$lambda$4"
    proto = "(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/focus/FocusTargetNode;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/focus/FocusDirection;


.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusDirection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/focus/FocusDirection;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/focus/FocusDirection;

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->onKeyEvent_ZmokQxo$lambda$4(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;"
    method = "generateAndSearchChildren_4C6V_qg$lambda$0"
    proto = "(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;)Ljava/lang/Boolean;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic f$1:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic f$2:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/focus/FocusTargetNode;

    iput-object p2, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/focus/FocusTargetNode;

    iput-object p3, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/focus/FocusTargetNode;

    iput p4, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v1, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v2, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/focus/FocusTargetNode;

    iget v3, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren_4C6V_qg$lambda$0(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

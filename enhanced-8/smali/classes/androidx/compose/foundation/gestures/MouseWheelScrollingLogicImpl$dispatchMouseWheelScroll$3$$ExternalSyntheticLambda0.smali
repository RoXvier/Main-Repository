.class public final synthetic Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;"
    method = "invokeSuspend$lambda$0"
    proto = "(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/gestures/ScrollValue;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$BooleanRef;


.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollValue;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;->invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/gestures/ScrollValue;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

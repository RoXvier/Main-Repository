.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$$inlined$debugInspectorInfo$1;
.super Ljava/lang/Object;
.source "InspectableValue.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->pointerInteropFilter(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n*L\n1#1,158:1\n73#2,5:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $onTouchEvent$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $requestDisallowInterceptTouchEvent$inlined:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;


.method public constructor <init>(Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$$inlined$debugInspectorInfo$1;->$requestDisallowInterceptTouchEvent$inlined:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$$inlined$debugInspectorInfo$1;->$onTouchEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 112
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 5
    .param p1, "<this>"

    .line 112
    move-object v0, p1

    .local v0, "$this$pointerInteropFilter_u24lambda_u240":Landroidx/compose/ui/platform/InspectorInfo;
    const/4 v1, 0x0

    .line 159
    .local v1, "$i$a$-debugInspectorInfo-PointerInteropFilter_androidKt$pointerInteropFilter$1":I
    const-string/jumbo v2, "pointerInteropFilter"

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v2

    .line 161
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$$inlined$debugInspectorInfo$1;->$requestDisallowInterceptTouchEvent$inlined:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    .line 160
    const-string/jumbo v4, "requestDisallowInterceptTouchEvent"

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "onTouchEvent"

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$$inlined$debugInspectorInfo$1;->$onTouchEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    nop

    .line 112
    .end local v0
    .end local v1
    return-void
.end method

.class public final synthetic Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/util/function/Consumer;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl;"
    method = "registerListener$lambda$0"
    proto = "(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/CrossWindowBlur$Api31Impl;->registerListener$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void
.end method

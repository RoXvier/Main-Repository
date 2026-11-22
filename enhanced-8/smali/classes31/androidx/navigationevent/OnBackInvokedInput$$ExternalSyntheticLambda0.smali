.class public final synthetic Landroidx/navigationevent/OnBackInvokedInput$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/window/OnBackInvokedCallback;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/navigationevent/OnBackInvokedInput;"
    method = "onBackInvokedCallback$lambda$0"
    proto = "(Landroidx/navigationevent/OnBackInvokedInput;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/navigationevent/OnBackInvokedInput;


.method public synthetic constructor <init>(Landroidx/navigationevent/OnBackInvokedInput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput$$ExternalSyntheticLambda0;->f$0:Landroidx/navigationevent/OnBackInvokedInput;

    return-void
.end method


.method public final onBackInvoked()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/navigationevent/OnBackInvokedInput$$ExternalSyntheticLambda0;->f$0:Landroidx/navigationevent/OnBackInvokedInput;

    invoke-static {v0}, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback$lambda$0(Landroidx/navigationevent/OnBackInvokedInput;)V

    return-void
.end method

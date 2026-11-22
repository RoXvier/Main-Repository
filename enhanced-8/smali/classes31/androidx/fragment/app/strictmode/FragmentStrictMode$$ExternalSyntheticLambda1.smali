.class public final synthetic Landroidx/fragment/app/strictmode/FragmentStrictMode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/fragment/app/strictmode/FragmentStrictMode;"
    method = "handlePolicyViolation$lambda-1"
    proto = "(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/fragment/app/strictmode/Violation;


.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$$ExternalSyntheticLambda1;->f$1:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$$ExternalSyntheticLambda1;->f$1:Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->$r8$lambda$G9JQrv8NJ8N34hODd8MWqMS1RXo(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method

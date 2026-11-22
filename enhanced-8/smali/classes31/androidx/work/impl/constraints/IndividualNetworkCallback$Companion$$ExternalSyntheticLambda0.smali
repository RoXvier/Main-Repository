.class public final synthetic Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;"
    method = "addCallback$lambda$0"
    proto = "(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Landroid/net/ConnectivityManager;

.field public final synthetic f$2:Landroidx/work/impl/constraints/IndividualNetworkCallback;


.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion$$ExternalSyntheticLambda0;->f$1:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion$$ExternalSyntheticLambda0;->f$2:Landroidx/work/impl/constraints/IndividualNetworkCallback;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion$$ExternalSyntheticLambda0;->f$1:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion$$ExternalSyntheticLambda0;->f$2:Landroidx/work/impl/constraints/IndividualNetworkCallback;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;->addCallback$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lkotlin/internal/jdk8/JDK8PlatformImplementations$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lkotlin/internal/jdk8/JDK8PlatformImplementations;"
    method = "computeIfAbsent$lambda$0"
    proto = "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/Object;


.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->computeIfAbsent$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

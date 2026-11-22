.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lcom/google/gson/internal/ObjectConstructor;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/gson/internal/ConstructorConstructor;"
    method = "lambda$newDefaultConstructor$2"
    proto = "(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/reflect/Constructor;


.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda12;->f$0:Ljava/lang/reflect/Constructor;

    return-void
.end method


.method public final construct()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda12;->f$0:Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newDefaultConstructor$2(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

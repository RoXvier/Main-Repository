.class public final synthetic Landroidx/window/reflection/ReflectionUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/window/reflection/ReflectionUtils;"
    method = "validateImplementation$lambda$1$lambda$0"
    proto = "(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/Class;

.field public final synthetic f$1:Ljava/lang/reflect/Method;


.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/reflection/ReflectionUtils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/window/reflection/ReflectionUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/reflect/Method;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/window/reflection/ReflectionUtils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    iget-object v1, p0, Landroidx/window/reflection/ReflectionUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/reflect/Method;

    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$lambda$1$lambda$0(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

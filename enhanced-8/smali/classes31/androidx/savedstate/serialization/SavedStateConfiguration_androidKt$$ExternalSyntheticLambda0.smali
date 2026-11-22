.class public final synthetic Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;"
    method = "getDefaultSerializersModuleOnPlatform$lambda$0$0"
    proto = "(Ljava/util/List;)Lkotlinx/serialization/KSerializer;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;->$r8$lambda$G3e4HDmMzjF2z940_y_CPLrM8dk(Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1
.end method

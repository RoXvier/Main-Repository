.class public final synthetic Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion;"
    method = "collecting$lambda$0"
    proto = "(Ljava/util/HashSet;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/util/HashSet;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Ljava/lang/String;


.method public synthetic constructor <init>(Ljava/util/HashSet;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


.method public final put(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink$Companion;->collecting$lambda$0(Ljava/util/HashSet;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

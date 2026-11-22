.class public final synthetic Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/navigation/serialization/RouteSerializerKt;"
    method = "generateRouteWithArgs$lambda$0"
    proto = "(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Landroidx/navigation/NavType;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Landroidx/navigation/serialization/RouteBuilder;


.method public synthetic constructor <init>(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    iput-object p2, p0, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda2;->f$1:Landroidx/navigation/serialization/RouteBuilder;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    iget-object v1, p0, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda2;->f$1:Landroidx/navigation/serialization/RouteBuilder;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroidx/navigation/NavType;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRouteWithArgs$lambda$0(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Landroidx/navigation/NavType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

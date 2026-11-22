.class public final synthetic Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcoil3/ComponentRegistry$Builder;"
    method = "add$lambda$3$0"
    proto = "(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Ljava/util/List;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcoil3/fetch/Fetcher$Factory;

.field public final synthetic f$1:Lkotlin/reflect/KClass;


.method public synthetic constructor <init>(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Lcoil3/fetch/Fetcher$Factory;

    iput-object p2, p0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Lkotlin/reflect/KClass;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$0:Lcoil3/fetch/Fetcher$Factory;

    iget-object v1, p0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->f$1:Lkotlin/reflect/KClass;

    invoke-static {v0, v1}, Lcoil3/ComponentRegistry$Builder;->$r8$lambda$v5LFKsxm-LwoPakELz6HjKKusIM(Lcoil3/fetch/Fetcher$Factory;Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

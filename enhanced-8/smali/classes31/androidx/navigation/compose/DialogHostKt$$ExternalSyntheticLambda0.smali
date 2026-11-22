.class public final synthetic Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/navigation/compose/DialogHostKt;"
    method = "PopulateVisibleList$lambda$0$0$0"
    proto = "(Landroidx/navigation/NavBackStackEntry;ZLjava/util/List;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/List;


.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavBackStackEntry;

    iput-boolean p2, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavBackStackEntry;

    iget-boolean v1, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/compose/DialogHostKt;->$r8$lambda$PxtGEwUFWkXE9naEbBBwvYCqWu4(Landroidx/navigation/NavBackStackEntry;ZLjava/util/List;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method

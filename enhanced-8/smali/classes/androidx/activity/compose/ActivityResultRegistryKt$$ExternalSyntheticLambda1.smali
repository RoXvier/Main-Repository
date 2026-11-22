.class public final synthetic Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/activity/compose/ActivityResultRegistryKt;"
    method = "rememberLauncherForActivityResult$lambda$4$0"
    proto = "(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/activity/compose/ActivityResultLauncherHolder;

.field public final synthetic f$1:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/activity/result/contract/ActivityResultContract;

.field public final synthetic f$4:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/compose/ActivityResultLauncherHolder;

    iput-object p2, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;->f$1:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p3, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;->f$3:Landroidx/activity/result/contract/ActivityResultContract;

    iput-object p5, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/compose/ActivityResultLauncherHolder;

    iget-object v1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;->f$1:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v2, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;->f$3:Landroidx/activity/result/contract/ActivityResultContract;

    iget-object v4, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static/range {v0 .. v5}, Landroidx/activity/compose/ActivityResultRegistryKt;->$r8$lambda$YAfMonS2ROkWVWyfbsXWPpLpnb0(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/utils/PrefStateKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/utils/PrefStateKt;"
    method = "rememberPrefState$lambda$1$0$0"
    proto = "([Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/SharedPreferences;Ljava/lang/String;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


.method public synthetic constructor <init>([Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/utils/PrefStateKt$$ExternalSyntheticLambda1;->f$0:[Ljava/lang/String;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/utils/PrefStateKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/utils/PrefStateKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/utils/PrefStateKt$$ExternalSyntheticLambda1;->f$0:[Ljava/lang/String;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/utils/PrefStateKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/utils/PrefStateKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/utils/PrefStateKt;->$r8$lambda$DSYN6QsdF16xANTZZUgGCKc0S-k([Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

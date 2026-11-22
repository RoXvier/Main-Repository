.class public final synthetic Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SearchBarKt;"
    method = "SearchBarLayout$lambda$1$0"
    proto = "(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/internal/MutableWindowInsets;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/WindowInsets;


.method public synthetic constructor <init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda27;->f$0:Landroidx/compose/material3/internal/MutableWindowInsets;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda27;->f$1:Landroidx/compose/foundation/layout/WindowInsets;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda27;->f$0:Landroidx/compose/material3/internal/MutableWindowInsets;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda27;->f$1:Landroidx/compose/foundation/layout/WindowInsets;

    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/SearchBarKt;->$r8$lambda$GydYCaGjaG1SjaMDK5fXkfsip2M(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Landroidx/compose/material3/SearchBarStyle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/compose/material3/SearchBarStyle;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SearchBarStyle;"
    method = "then$lambda$0"
    proto = "(Landroidx/compose/material3/SearchBarStyle;Landroidx/compose/material3/SearchBarStyle;Landroidx/compose/material3/SearchBarStyleScope;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/SearchBarStyle;

.field public final synthetic f$1:Landroidx/compose/material3/SearchBarStyle;


.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarStyle;Landroidx/compose/material3/SearchBarStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarStyle$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SearchBarStyle;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarStyle$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/SearchBarStyle;

    return-void
.end method


.method public final applyStyle(Landroidx/compose/material3/StyleResolver;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarStyle$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SearchBarStyle;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarStyle$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/SearchBarStyle;

    check-cast p1, Landroidx/compose/material3/SearchBarStyleScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/SearchBarStyle;->then$lambda$0(Landroidx/compose/material3/SearchBarStyle;Landroidx/compose/material3/SearchBarStyle;Landroidx/compose/material3/SearchBarStyleScope;)V

    return-void
.end method

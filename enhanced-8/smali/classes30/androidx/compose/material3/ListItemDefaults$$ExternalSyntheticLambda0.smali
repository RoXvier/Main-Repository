.class public final synthetic Landroidx/compose/material3/ListItemDefaults$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/compose/ui/Alignment$Vertical;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ListItemDefaults;"
    method = "verticalAlignment$lambda$0$0"
    proto = "(Landroidx/compose/ui/unit/Density;II)I"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;


.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ListItemDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/unit/Density;

    return-void
.end method


.method public final align(II)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ListItemDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/unit/Density;

    invoke-static {v0, p1, p2}, Landroidx/compose/material3/ListItemDefaults;->$r8$lambda$zD2y7HsNQLkmkCBZM7OfNZFvHSA(Landroidx/compose/ui/unit/Density;II)I

    move-result p1

    return p1
.end method

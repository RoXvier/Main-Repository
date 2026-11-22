.class final Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$iconColor$1$1;
.super Ljava/lang/Object;
.source "FloatingActionButtonMenu.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->iconColor-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $finalColor:J

.field final synthetic $initialColor:J


.method constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$iconColor$1$1;->$initialColor:J

    iput-wide p3, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$iconColor$1$1;->$finalColor:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"

    .line 611
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$iconColor$1$1;->invoke-vNxB06k(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-vNxB06k(F)J
    .locals 4
    .param p1, "progress"

    .line 611
    iget-wide v0, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$iconColor$1$1;->$initialColor:J

    iget-wide v2, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$iconColor$1$1;->$finalColor:J

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v0

    return-wide v0
.end method

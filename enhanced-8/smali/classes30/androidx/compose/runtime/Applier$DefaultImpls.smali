.class public final Landroidx/compose/runtime/Applier$DefaultImpls;
.super Ljava/lang/Object;
.source "Applier.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Applier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


.method public static apply(Landroidx/compose/runtime/Applier;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"
    .param p1, "block"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Applier<",
            "TN;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TN;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 179
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Applier;->access$apply$jd(Landroidx/compose/runtime/Applier;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public static onBeginChanges(Landroidx/compose/runtime/Applier;)V
    .locals 0
    .param p0, "$this"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Applier<",
            "TN;>;)V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-static {p0}, Landroidx/compose/runtime/Applier;->access$onBeginChanges$jd(Landroidx/compose/runtime/Applier;)V

    return-void
.end method

.method public static onEndChanges(Landroidx/compose/runtime/Applier;)V
    .locals 0
    .param p0, "$this"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Applier<",
            "TN;>;)V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-static {p0}, Landroidx/compose/runtime/Applier;->access$onEndChanges$jd(Landroidx/compose/runtime/Applier;)V

    return-void
.end method

.method public static reuse(Landroidx/compose/runtime/Applier;)V
    .locals 0
    .param p0, "$this"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Applier<",
            "TN;>;)V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 184
    invoke-static {p0}, Landroidx/compose/runtime/Applier;->access$reuse$jd(Landroidx/compose/runtime/Applier;)V

    .line 186
    return-void
.end method

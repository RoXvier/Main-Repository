.class public final Landroidx/compose/ui/Modifier$DefaultImpls;
.super Ljava/lang/Object;
.source "Modifier.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Modifier;
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


.method public static then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this"
    .param p1, "other"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier;->access$then$jd(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 114
    return-object v0
.end method

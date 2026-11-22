.class public final Landroidx/compose/ui/graphics/vector/VectorConfig$DefaultImpls;
.super Ljava/lang/Object;
.source "VectorPainter.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/VectorConfig;
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


.method public static getOrDefault(Landroidx/compose/ui/graphics/vector/VectorConfig;Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "property"
    .param p2, "defaultValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/graphics/vector/VectorConfig;",
            "Landroidx/compose/ui/graphics/vector/VectorProperty<",
            "TT;>;TT;)TT;"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 307
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorConfig;->access$getOrDefault$jd(Landroidx/compose/ui/graphics/vector/VectorConfig;Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 309
    return-object v0
.end method

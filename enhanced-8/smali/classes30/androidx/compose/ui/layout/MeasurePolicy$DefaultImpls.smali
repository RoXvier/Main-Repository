.class public final Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;
.super Ljava/lang/Object;
.source "MeasurePolicy.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/MeasurePolicy;
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


.method public static maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "measurables"
    .param p3, "width"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->access$maxIntrinsicHeight$jd(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 165
    return v0
.end method

.method public static maxIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "measurables"
    .param p3, "height"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->access$maxIntrinsicWidth$jd(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 147
    return v0
.end method

.method public static minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "measurables"
    .param p3, "width"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 118
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->access$minIntrinsicHeight$jd(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 129
    return v0
.end method

.method public static minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "measurables"
    .param p3, "height"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->access$minIntrinsicWidth$jd(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 110
    return v0
.end method

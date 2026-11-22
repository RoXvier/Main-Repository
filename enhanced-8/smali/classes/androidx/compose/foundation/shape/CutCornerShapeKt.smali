.class public final Landroidx/compose/foundation/shape/CutCornerShapeKt;
.super Ljava/lang/Object;
.source "CutCornerShape.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCutCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CutCornerShape.kt\nandroidx/compose/foundation/shape/CutCornerShapeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,224:1\n142#2:225\n142#2:226\n142#2:227\n142#2:228\n*S KotlinDebug\n*F\n+ 1 CutCornerShape.kt\nandroidx/compose/foundation/shape/CutCornerShapeKt\n*L\n174#1:225\n175#1:226\n176#1:227\n177#1:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u000e\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0015\u0010\u0006\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000e\u0010\u0006\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0005\u001a\u000e\u0010\u0006\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e\u001a5\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a.\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u001a.\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "lerp",
        "Landroidx/compose/foundation/shape/CutCornerShape;",
        "a",
        "b",
        "t",
        "",
        "CutCornerShape",
        "corner",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "CutCornerShape-0680j_4",
        "(F)Landroidx/compose/foundation/shape/CutCornerShape;",
        "percent",
        "",
        "topStart",
        "topEnd",
        "bottomEnd",
        "bottomStart",
        "CutCornerShape-a9UjIt4",
        "(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;",
        "topStartPercent",
        "topEndPercent",
        "bottomEndPercent",
        "bottomStartPercent",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final CutCornerShape(F)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1
    .param p0, "size"

    .line 163
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object v0

    return-object v0
.end method

.method public static final CutCornerShape(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 5
    .param p0, "topStart"
    .param p1, "topEnd"
    .param p2, "bottomEnd"
    .param p3, "bottomStart"

    .line 193
    new-instance v0, Landroidx/compose/foundation/shape/CutCornerShape;

    .line 194
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    .line 195
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    .line 196
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    .line 197
    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    .line 193
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/shape/CutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 198
    return-object v0
.end method

.method public static final CutCornerShape(I)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1
    .param p0, "percent"

    .line 170
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object v0

    return-object v0
.end method

.method public static final CutCornerShape(IIII)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 5
    .param p0, "topStartPercent"
    .param p1, "topEndPercent"
    .param p2, "bottomEndPercent"
    .param p3, "bottomStartPercent"

    .line 218
    new-instance v0, Landroidx/compose/foundation/shape/CutCornerShape;

    .line 219
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    .line 220
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    .line 221
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    .line 222
    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    .line 218
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/shape/CutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 223
    return-object v0
.end method

.method public static final CutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1
    .param p0, "corner"

    .line 149
    new-instance v0, Landroidx/compose/foundation/shape/CutCornerShape;

    invoke-direct {v0, p0, p0, p0, p0}, Landroidx/compose/foundation/shape/CutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static synthetic CutCornerShape$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1

    .line 187
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 188
    move p0, v0

    .line 187
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 189
    move p1, v0

    .line 187
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 190
    move p2, v0

    .line 187
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 191
    move p3, v0

    .line 187
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic CutCornerShape$default(IIIIILjava/lang/Object;)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1

    .line 212
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 213
    move p0, v0

    .line 212
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 214
    move p1, v0

    .line 212
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 215
    move p2, v0

    .line 212
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 216
    move p3, v0

    .line 212
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape(IIII)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final CutCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1
    .param p0, "size"

    .line 156
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object v0

    return-object v0
.end method

.method public static final CutCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 5
    .param p0, "topStart"
    .param p1, "topEnd"
    .param p2, "bottomEnd"
    .param p3, "bottomStart"

    .line 179
    new-instance v0, Landroidx/compose/foundation/shape/CutCornerShape;

    .line 180
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    .line 181
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    .line 182
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    .line 183
    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    .line 179
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/shape/CutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 184
    return-object v0
.end method

.method public static synthetic CutCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1

    .line 173
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 174
    const/4 p0, 0x0

    .local p0, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 225
    .local p5, "$i$f$getDp":I
    int-to-float v0, p0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 173
    .end local p0
    .end local p5
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 175
    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 226
    .restart local p5
    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 173
    .end local p1
    .end local p5
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 176
    const/4 p2, 0x0

    .local p2, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 227
    .restart local p5
    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 173
    .end local p2
    .end local p5
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 177
    const/4 p3, 0x0

    .local p3, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 228
    .local p4, "$i$f$getDp":I
    int-to-float p5, p3

    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 173
    .end local p3
    .end local p4
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final lerp(Landroidx/compose/foundation/shape/CutCornerShape;Landroidx/compose/foundation/shape/CutCornerShape;F)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 6
    .param p0, "a"
    .param p1, "b"
    .param p2, "t"

    .line 135
    new-instance v0, Landroidx/compose/foundation/shape/CutCornerShape;

    .line 136
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CutCornerShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/shape/CutCornerShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->lerp(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    .line 137
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CutCornerShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/foundation/shape/CutCornerShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v2, v3, p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->lerp(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    .line 138
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CutCornerShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/foundation/shape/CutCornerShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    invoke-static {v3, v4, p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->lerp(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    .line 139
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CutCornerShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/foundation/shape/CutCornerShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v5

    invoke-static {v4, v5, p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->lerp(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    .line 135
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/shape/CutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

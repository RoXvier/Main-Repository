.class public final Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;
.super Ljava/lang/Object;
.source "AbsoluteCutCornerShape.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsoluteCutCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsoluteCutCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,230:1\n142#2:231\n142#2:232\n142#2:233\n142#2:234\n*S KotlinDebug\n*F\n+ 1 AbsoluteCutCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt\n*L\n180#1:231\n181#1:232\n182#1:233\n183#1:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u000e\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0015\u0010\u0006\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000e\u0010\u0006\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0005\u001a\u000e\u0010\u0006\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e\u001a5\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a.\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u001a.\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "lerp",
        "Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;",
        "a",
        "b",
        "t",
        "",
        "AbsoluteCutCornerShape",
        "corner",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "AbsoluteCutCornerShape-0680j_4",
        "(F)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;",
        "percent",
        "",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "AbsoluteCutCornerShape-a9UjIt4",
        "(FFFF)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;",
        "topLeftPercent",
        "topRightPercent",
        "bottomRightPercent",
        "bottomLeftPercent",
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


.method public static final AbsoluteCutCornerShape(F)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 1
    .param p0, "size"

    .line 168
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;->AbsoluteCutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    move-result-object v0

    return-object v0
.end method

.method public static final AbsoluteCutCornerShape(FFFF)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 5
    .param p0, "topLeft"
    .param p1, "topRight"
    .param p2, "bottomRight"
    .param p3, "bottomLeft"

    .line 199
    new-instance v0, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    .line 200
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    .line 201
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    .line 202
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    .line 203
    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    .line 199
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 204
    return-object v0
.end method

.method public static final AbsoluteCutCornerShape(I)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 1
    .param p0, "percent"

    .line 176
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;->AbsoluteCutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    move-result-object v0

    return-object v0
.end method

.method public static final AbsoluteCutCornerShape(IIII)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 5
    .param p0, "topLeftPercent"
    .param p1, "topRightPercent"
    .param p2, "bottomRightPercent"
    .param p3, "bottomLeftPercent"

    .line 224
    new-instance v0, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    .line 225
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    .line 226
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    .line 227
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    .line 228
    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    .line 224
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 229
    return-object v0
.end method

.method public static final AbsoluteCutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 1
    .param p0, "corner"

    .line 152
    new-instance v0, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    invoke-direct {v0, p0, p0, p0, p0}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static synthetic AbsoluteCutCornerShape$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 1

    .line 193
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 194
    move p0, v0

    .line 193
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 195
    move p1, v0

    .line 193
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 196
    move p2, v0

    .line 193
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 197
    move p3, v0

    .line 193
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;->AbsoluteCutCornerShape(FFFF)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic AbsoluteCutCornerShape$default(IIIIILjava/lang/Object;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 1

    .line 218
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 219
    move p0, v0

    .line 218
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 220
    move p1, v0

    .line 218
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 221
    move p2, v0

    .line 218
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 222
    move p3, v0

    .line 218
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;->AbsoluteCutCornerShape(IIII)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final AbsoluteCutCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 1
    .param p0, "size"

    .line 160
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;->AbsoluteCutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    move-result-object v0

    return-object v0
.end method

.method public static final AbsoluteCutCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 5
    .param p0, "topLeft"
    .param p1, "topRight"
    .param p2, "bottomRight"
    .param p3, "bottomLeft"

    .line 185
    new-instance v0, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    .line 186
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    .line 187
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    .line 188
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    .line 189
    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    .line 185
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 190
    return-object v0
.end method

.method public static synthetic AbsoluteCutCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 1

    .line 179
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 180
    const/4 p0, 0x0

    .local p0, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 231
    .local p5, "$i$f$getDp":I
    int-to-float v0, p0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 179
    .end local p0
    .end local p5
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 181
    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 232
    .restart local p5
    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 179
    .end local p1
    .end local p5
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 182
    const/4 p2, 0x0

    .local p2, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 233
    .restart local p5
    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 179
    .end local p2
    .end local p5
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 183
    const/4 p3, 0x0

    .local p3, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 234
    .local p4, "$i$f$getDp":I
    int-to-float p5, p3

    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 179
    .end local p3
    .end local p4
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;->AbsoluteCutCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final lerp(Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;F)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .locals 6
    .param p0, "a"
    .param p1, "b"
    .param p2, "t"

    .line 138
    new-instance v0, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    .line 139
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->lerp(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    .line 140
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v2, v3, p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->lerp(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    .line 141
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    invoke-static {v3, v4, p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->lerp(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    .line 142
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v5

    invoke-static {v4, v5, p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->lerp(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    .line 138
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

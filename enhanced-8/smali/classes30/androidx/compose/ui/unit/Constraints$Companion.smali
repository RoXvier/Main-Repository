.class public final Landroidx/compose/ui/unit/Constraints$Companion;
.super Ljava/lang/Object;
.source "Constraints.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/unit/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n+ 3 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n*L\n1#1,639:1\n38#2,4:640\n38#2,4:644\n38#2,4:648\n468#3,6:652\n468#3,6:658\n*S KotlinDebug\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints$Companion\n*L\n225#1:640,4\n234#1:644,4\n246#1:648,4\n308#1:652,6\n344#1:658,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ9\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Constraints$Companion;",
        "",
        "<init>",
        "()V",
        "Infinity",
        "",
        "fixed",
        "Landroidx/compose/ui/unit/Constraints;",
        "width",
        "height",
        "fixed-JhjzzOo",
        "(II)J",
        "fixedWidth",
        "fixedWidth-OenEA2s",
        "(I)J",
        "fixedHeight",
        "fixedHeight-OenEA2s",
        "restrictConstraints",
        "minWidth",
        "maxWidth",
        "minHeight",
        "maxHeight",
        "prioritizeWidth",
        "",
        "restrictConstraints-xF2OJ5Q",
        "(IIIIZ)J",
        "fitPrioritizingWidth",
        "fitPrioritizingWidth-Zbe2FdA",
        "(IIII)J",
        "fitPrioritizingHeight",
        "fitPrioritizingHeight-Zbe2FdA",
        "ui-unit"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/unit/Constraints$Companion;-><init>()V

    return-void
.end method

.method public static synthetic restrictConstraints-xF2OJ5Q$default(Landroidx/compose/ui/unit/Constraints$Companion;IIIIZILjava/lang/Object;)J
    .locals 6

    .line 264
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 269
    const/4 p5, 0x1

    move v5, p5

    goto :goto_0

    .line 264
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/unit/Constraints$Companion;->restrictConstraints-xF2OJ5Q(IIIIZ)J

    move-result-wide p0

    return-wide p0
.end method


.method public final fitPrioritizingHeight-Zbe2FdA(IIII)J
    .locals 8
    .param p1, "minWidth"
    .param p2, "maxWidth"
    .param p3, "minHeight"
    .param p4, "maxHeight"

    .line 336
    const v0, 0x3fffe

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 338
    .local v1, "minH":I
    const v2, 0x7fffffff

    if-ne p4, v2, :cond_0

    .line 339
    move v3, v2

    goto :goto_0

    .line 341
    :cond_0
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 338
    :goto_0
    nop

    .line 337
    nop

    .line 343
    .local v3, "maxH":I
    if-ne v3, v2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 344
    .local v4, "consumed":I
    :goto_1
    move v5, v4

    .local v5, "size$iv":I
    const/4 v6, 0x0

    .line 658
    .local v6, "$i$f$maxAllowedForSize":I
    nop

    .line 659
    const/16 v7, 0x1fff

    if-ge v5, v7, :cond_2

    goto :goto_2

    .line 660
    :cond_2
    const/16 v0, 0x7fff

    if-ge v5, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    .line 661
    :cond_3
    const v0, 0xffff

    if-ge v5, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    .line 662
    :cond_4
    const v0, 0x3ffff

    if-ge v5, v0, :cond_6

    const/16 v0, 0x1ffe

    .line 658
    :goto_2
    nop

    .line 344
    .end local v5
    .end local v6
    nop

    .line 345
    .local v0, "maxAllowed":I
    if-ne p2, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 346
    .local v2, "maxW":I
    :goto_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 347
    .local v5, "minW":I
    invoke-static {v5, v2, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v6

    return-wide v6

    .line 663
    .end local v0
    .end local v2
    .local v5, "size$iv":I
    .restart local v6
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/unit/ConstraintsKt;->throwInvalidConstraintsSizeException(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final fitPrioritizingWidth-Zbe2FdA(IIII)J
    .locals 8
    .param p1, "minWidth"
    .param p2, "maxWidth"
    .param p3, "minHeight"
    .param p4, "maxHeight"

    .line 300
    const v0, 0x3fffe

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 302
    .local v1, "minW":I
    const v2, 0x7fffffff

    if-ne p2, v2, :cond_0

    .line 303
    move v3, v2

    goto :goto_0

    .line 305
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 302
    :goto_0
    nop

    .line 301
    nop

    .line 307
    .local v3, "maxW":I
    if-ne v3, v2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 308
    .local v4, "consumed":I
    :goto_1
    move v5, v4

    .local v5, "size$iv":I
    const/4 v6, 0x0

    .line 652
    .local v6, "$i$f$maxAllowedForSize":I
    nop

    .line 653
    const/16 v7, 0x1fff

    if-ge v5, v7, :cond_2

    goto :goto_2

    .line 654
    :cond_2
    const/16 v0, 0x7fff

    if-ge v5, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    .line 655
    :cond_3
    const v0, 0xffff

    if-ge v5, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    .line 656
    :cond_4
    const v0, 0x3ffff

    if-ge v5, v0, :cond_6

    const/16 v0, 0x1ffe

    .line 652
    :goto_2
    nop

    .line 308
    .end local v5
    .end local v6
    nop

    .line 309
    .local v0, "maxAllowed":I
    if-ne p4, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 310
    .local v2, "maxH":I
    :goto_3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 311
    .local v5, "minH":I
    invoke-static {v1, v3, v5, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v6

    return-wide v6

    .line 657
    .end local v0
    .end local v2
    .local v5, "size$iv":I
    .restart local v6
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/unit/ConstraintsKt;->throwInvalidConstraintsSizeException(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final fixed-JhjzzOo(II)J
    .locals 5
    .param p1, "width"
    .param p2, "height"

    .line 225
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/2addr v0, v2

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 640
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_2

    .line 641
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-requirePrecondition-Constraints$Companion$fixed$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "width("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") and height("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") must be >= 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 641
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 643
    :cond_2
    nop

    .line 228
    .end local v0
    .end local v1
    invoke-static {p1, p1, p2, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final fixedHeight-OenEA2s(I)J
    .locals 6
    .param p1, "height"

    .line 246
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 648
    .local v2, "$i$f$requirePrecondition":I
    if-nez v1, :cond_1

    .line 649
    const/4 v3, 0x0

    .line 246
    .local v3, "$i$a$-requirePrecondition-Constraints$Companion$fixedHeight$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "height("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") must be >= 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 649
    .end local v3
    invoke-static {v3}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 651
    :cond_1
    nop

    .line 248
    .end local v1
    .end local v2
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 247
    const v1, 0x7fffffff

    invoke-static {v0, v1, p1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final fixedWidth-OenEA2s(I)J
    .locals 6
    .param p1, "width"

    .line 234
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 644
    .local v2, "$i$f$requirePrecondition":I
    if-nez v1, :cond_1

    .line 645
    const/4 v3, 0x0

    .line 234
    .local v3, "$i$a$-requirePrecondition-Constraints$Companion$fixedWidth$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "width("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") must be >= 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 645
    .end local v3
    invoke-static {v3}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 647
    :cond_1
    nop

    .line 236
    .end local v1
    .end local v2
    nop

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 235
    const v1, 0x7fffffff

    invoke-static {p1, p1, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final restrictConstraints-xF2OJ5Q(IIIIZ)J
    .locals 2
    .param p1, "minWidth"
    .param p2, "maxWidth"
    .param p3, "minHeight"
    .param p4, "maxHeight"
    .param p5, "prioritizeWidth"
    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with fitPrioritizingWidth"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Constraints.fitPrioritizingWidth(minWidth, maxWidth, minHeight, maxHeight)"
            imports = {}
        .end subannotation
    .end annotation

    .line 271
    if-eqz p5, :cond_0

    .line 272
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v0

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    move-result-wide v0

    .line 271
    :goto_0
    return-wide v0
.end method

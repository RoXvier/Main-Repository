.class final Landroidx/compose/foundation/text/selection/SelectionMode$Vertical;
.super Landroidx/compose/foundation/text/selection/SelectionMode;
.source "SelectionMode.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Vertical"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMode.kt\nandroidx/compose/foundation/text/selection/SelectionMode$Vertical\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,111:1\n69#2:112\n65#2:115\n69#2:118\n70#3:113\n60#3:116\n70#3:119\n23#4:114\n23#4:117\n*S KotlinDebug\n*F\n+ 1 SelectionMode.kt\nandroidx/compose/foundation/text/selection/SelectionMode$Vertical\n*L\n35#1:112\n39#1:115\n39#1:118\n35#1:113\n39#1:116\n39#1:119\n35#1:114\n39#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/SelectionMode.Vertical",
        "Landroidx/compose/foundation/text/selection/SelectionMode;",
        "compare",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "compare-3MmeM6k$foundation",
        "(JLandroidx/compose/ui/geometry/Rect;)I",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "$enum$name"
    .param p2, "$enum$ordinal"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/text/selection/SelectionMode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


.method public compare-3MmeM6k$foundation(JLandroidx/compose/ui/geometry/Rect;)I
    .locals 11
    .param p1, "position"
    .param p3, "bounds"

    .line 31
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 35
    :cond_0
    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 113
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v8, v3, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 114
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 113
    .end local v8
    .end local v9
    nop

    .line 112
    .end local v3
    .end local v5
    nop

    .line 35
    .end local v0
    .end local v2
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    cmpg-float v0, v8, v0

    const/4 v1, -0x1

    if-gez v0, :cond_1

    return v1

    .line 39
    :cond_1
    move-wide v2, p1

    .local v2, "arg0$iv":J
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$getX-impl":I
    move-wide v4, v2

    .local v4, "value$iv$iv":J
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v9, v4, v9

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 117
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 116
    .end local v9
    .end local v10
    nop

    .line 115
    .end local v4
    .end local v8
    nop

    .line 39
    .end local v0
    .end local v2
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_2

    move-wide v2, p1

    .restart local v2
    const/4 v0, 0x0

    .line 118
    .local v0, "$i$f$getY-impl":I
    move-wide v4, v2

    .restart local v4
    const/4 v8, 0x0

    .line 119
    .local v8, "$i$f$unpackFloat2":I
    and-long/2addr v6, v4

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 117
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 119
    .end local v6
    .end local v7
    nop

    .line 118
    .end local v4
    .end local v8
    nop

    .line 39
    .end local v0
    .end local v2
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    return v1

    .line 42
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.class public final Landroidx/compose/foundation/text/selection/SelectionHandlesKt;
.super Ljava/lang/Object;
.source "SelectionHandles.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/SelectionHandlesKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,166:1\n142#2:167\n142#2:168\n65#3:169\n69#3:172\n60#4:170\n70#4:173\n53#4,3:175\n23#5:171\n30#6:174\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/SelectionHandlesKt\n*L\n37#1:167\n39#1:168\n101#1:169\n101#1:172\n101#1:170\n101#1:173\n101#1:175,3\n101#1:171\n101#1:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H\u0000\u001a\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0011H\u0000\"\u0014\u0010\u0000\u001a\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\"\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "HandleWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getHandleWidth",
        "()F",
        "HandleHeight",
        "getHandleHeight",
        "SelectionHandleInfoKey",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "Landroidx/compose/foundation/text/selection/SelectionHandleInfo;",
        "getSelectionHandleInfoKey",
        "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "getAdjustedCoordinates",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "getAdjustedCoordinates-k-4lQ0M",
        "(J)J",
        "isLeftSelectionHandle",
        "",
        "isStartHandle",
        "direction",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "handlesCrossed",
        "isHandleLtrDirection",
        "areHandlesCrossed",
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


.field private static final SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/foundation/text/selection/SelectionHandleInfo;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string/jumbo v3, "SelectionHandleInfo"

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-void
.end method

.method public static final getAdjustedCoordinates-k-4lQ0M(J)J
    .locals 15
    .param p0, "position"

    .line 101
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 169
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 170
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 171
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 170
    .end local v7
    .end local v8
    nop

    .line 169
    .end local v3
    .end local v5
    nop

    .line 101
    .end local v0
    .end local v2
    nop

    .restart local v0
    const/4 v2, 0x0

    .line 172
    .local v2, "$i$f$getY-impl":I
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 173
    .local v5, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v3, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 171
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 173
    .end local v10
    .end local v11
    nop

    .line 172
    .end local v3
    .end local v5
    nop

    .line 101
    .end local v0
    .end local v2
    const/high16 v0, 0x3f800000

    sub-float/2addr v10, v0

    .local v7, "x$iv":F
    .local v10, "y$iv":F
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$Offset":I
    move v1, v10

    .local v1, "val2$iv$iv":F
    move v2, v7

    .local v2, "val1$iv$iv":F
    const/4 v3, 0x0

    .line 175
    .local v3, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 176
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 177
    .local v11, "v2$iv$iv":J
    shl-long v13, v4, v6

    and-long/2addr v8, v11

    or-long v1, v13, v8

    .line 174
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v11
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 101
    .end local v0
    .end local v7
    .end local v10
    return-wide v0
.end method

.method public static final getHandleHeight()F
    .locals 3

    .line 39
    const/16 v0, 0x19

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 168
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 39
    .end local v0
    .end local v1
    return v0
.end method

.method public static final getHandleWidth()F
    .locals 3

    .line 37
    const/16 v0, 0x19

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 37
    .end local v0
    .end local v1
    return v0
.end method

.method public static final getSelectionHandleInfoKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/foundation/text/selection/SelectionHandleInfo;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public static final isHandleLtrDirection(Landroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z
    .locals 1
    .param p0, "direction"
    .param p1, "areHandlesCrossed"

    .line 163
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_1

    .line 164
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0
.end method

.method public static final isLeftSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z
    .locals 1
    .param p0, "isStartHandle"
    .param p1, "direction"
    .param p2, "handlesCrossed"

    .line 142
    if-eqz p0, :cond_0

    .line 143
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->isHandleLtrDirection(Landroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    move-result v0

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->isHandleLtrDirection(Landroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0
.end method

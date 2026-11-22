.class public final Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"

.implements Landroidx/compose/foundation/layout/SideCalculator;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SideCalculator$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,708:1\n65#2:709\n60#3:710\n53#3,3:713\n23#4:711\n30#5:712\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1\n*L\n533#1:709\n533#1:710\n533#1:713,3\n533#1:711\n533#1:712\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0017\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1",
        "Landroidx/compose/foundation/layout/SideCalculator;",
        "valueOf",
        "",
        "insets",
        "Landroid/graphics/Insets;",
        "motionOf",
        "",
        "x",
        "y",
        "adjustInsets",
        "oldInsets",
        "newValue",
        "consumedOffsets",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "consumedOffsets-MK-Hz9U",
        "(J)J",
        "consumedVelocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "remaining",
        "consumedVelocity-QWom1Mo",
        "(JF)J",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method constructor <init>()V
    .locals 0

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 3
    .param p1, "oldInsets"
    .param p2, "newValue"

    .line 531
    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget v1, p1, Landroid/graphics/Insets;->top:I

    iget v2, p1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, p2, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public consumedOffsets-MK-Hz9U(J)J
    .locals 14
    .param p1, "available"

    .line 533
    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 709
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 710
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 711
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 710
    .end local v7
    .end local v8
    nop

    .line 709
    .end local v3
    .end local v5
    nop

    .line 533
    .end local v0
    .end local v2
    const/4 v0, 0x0

    .local v0, "y$iv":F
    .local v7, "x$iv":F
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$Offset":I
    move v2, v0

    .local v2, "val2$iv$iv":F
    move v3, v7

    .local v3, "val1$iv$iv":F
    const/4 v4, 0x0

    .line 713
    .local v4, "$i$f$packFloats":I
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    .line 714
    .local v8, "v1$iv$iv":J
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    .line 715
    .local v10, "v2$iv$iv":J
    shl-long v5, v8, v6

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v10

    or-long v2, v5, v12

    .line 712
    .end local v2
    .end local v3
    .end local v4
    .end local v8
    .end local v10
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 533
    .end local v0
    .end local v1
    .end local v7
    return-wide v0
.end method

.method public consumedVelocity-QWom1Mo(JF)J
    .locals 2
    .param p1, "available"
    .param p3, "remaining"

    .line 536
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    add-float/2addr v0, p3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public motionOf(FF)F
    .locals 1
    .param p1, "x"
    .param p2, "y"

    .line 528
    neg-float v0, p1

    return v0
.end method

.method public valueOf(Landroid/graphics/Insets;)I
    .locals 1
    .param p1, "insets"

    .line 526
    iget v0, p1, Landroid/graphics/Insets;->right:I

    return v0
.end method

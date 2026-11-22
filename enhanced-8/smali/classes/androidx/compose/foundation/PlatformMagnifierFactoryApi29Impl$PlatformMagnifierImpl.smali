.class public final Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;
.super Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;
.source "PlatformMagnifier.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformMagnifierImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,190:1\n281#2:191\n65#3:192\n69#3:195\n65#3:197\n69#3:200\n60#4:193\n70#4:196\n60#4:198\n70#4:201\n23#5:194\n23#5:199\n*S KotlinDebug\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl\n*L\n181#1:191\n182#1:192\n182#1:195\n185#1:197\n185#1:200\n182#1:193\n182#1:196\n185#1:198\n185#1:201\n182#1:194\n185#1:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;",
        "Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;",
        "magnifier",
        "Landroid/widget/Magnifier;",
        "<init>",
        "(Landroid/widget/Magnifier;)V",
        "update",
        "",
        "sourceCenter",
        "Landroidx/compose/ui/geometry/Offset;",
        "magnifierCenter",
        "zoom",
        "",
        "update-Wko1d7g",
        "(JJF)V",
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


.field public static final $stable:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0
    .param p1, "magnifier"

    .line 174
    nop

    .line 176
    nop

    .line 174
    invoke-direct {p0, p1}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;-><init>(Landroid/widget/Magnifier;)V

    .line 175
    return-void
.end method


.method public update-Wko1d7g(JJF)V
    .locals 15
    .param p1, "sourceCenter"
    .param p3, "magnifierCenter"
    .param p5, "zoom"

    .line 179
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;->getMagnifier()Landroid/widget/Magnifier;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/widget/Magnifier;->setZoom(F)V

    goto :goto_0

    :cond_0
    move/from16 v1, p5

    .line 181
    :goto_0
    move-wide/from16 v2, p3

    .local v2, "$this$isSpecified$iv":J
    const/4 v0, 0x0

    .line 191
    .local v0, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v4, v2

    const-wide v6, 0x7fc000007fc00000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 181
    .end local v0
    .end local v2
    :goto_1
    const-wide v2, 0xffffffffL

    const/16 v0, 0x20

    if-eqz v4, :cond_2

    .line 182
    invoke-virtual {p0}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;->getMagnifier()Landroid/widget/Magnifier;

    move-result-object v4

    move-wide/from16 v5, p1

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 192
    .local v7, "$i$f$getX-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 193
    .local v10, "$i$f$unpackFloat1":I
    shr-long v11, v8, v0

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 194
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 193
    .end local v11
    .end local v12
    nop

    .line 192
    .end local v8
    .end local v10
    nop

    .line 182
    .end local v5
    .end local v7
    nop

    .restart local v5
    const/4 v7, 0x0

    .line 195
    .local v7, "$i$f$getY-impl":I
    nop

    .restart local v8
    const/4 v10, 0x0

    .line 196
    .local v10, "$i$f$unpackFloat2":I
    and-long v12, v8, v2

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 194
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 196
    .end local v12
    .end local v13
    nop

    .line 195
    .end local v8
    .end local v10
    nop

    .line 182
    .end local v5
    .end local v7
    move-wide/from16 v5, p3

    .restart local v5
    const/4 v7, 0x0

    .line 192
    .local v7, "$i$f$getX-impl":I
    move-wide v8, v5

    .restart local v8
    const/4 v10, 0x0

    .line 193
    .local v10, "$i$f$unpackFloat1":I
    shr-long v13, v8, v0

    long-to-int v0, v13

    .local v0, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 194
    .restart local v13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 193
    .end local v0
    .end local v13
    nop

    .line 192
    .end local v8
    .end local v10
    nop

    .line 182
    .end local v5
    .end local v7
    nop

    .restart local v5
    const/4 v7, 0x0

    .line 195
    .local v7, "$i$f$getY-impl":I
    nop

    .restart local v8
    const/4 v10, 0x0

    .line 196
    .local v10, "$i$f$unpackFloat2":I
    and-long/2addr v2, v8

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 194
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 196
    .end local v2
    .end local v3
    nop

    .line 195
    .end local v8
    .end local v10
    nop

    .line 182
    .end local v5
    .end local v7
    invoke-virtual {v4, v11, v12, v0, v2}, Landroid/widget/Magnifier;->show(FFFF)V

    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;->getMagnifier()Landroid/widget/Magnifier;

    move-result-object v4

    move-wide/from16 v5, p1

    .restart local v5
    const/4 v7, 0x0

    .line 197
    .local v7, "$i$f$getX-impl":I
    move-wide v8, v5

    .restart local v8
    const/4 v10, 0x0

    .line 198
    .local v10, "$i$f$unpackFloat1":I
    shr-long v11, v8, v0

    long-to-int v0, v11

    .restart local v0
    const/4 v11, 0x0

    .line 199
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 198
    .end local v0
    .end local v11
    nop

    .line 197
    .end local v8
    .end local v10
    nop

    .line 185
    .end local v5
    .end local v7
    nop

    .restart local v5
    const/4 v7, 0x0

    .line 200
    .local v7, "$i$f$getY-impl":I
    nop

    .restart local v8
    const/4 v10, 0x0

    .line 201
    .local v10, "$i$f$unpackFloat2":I
    and-long/2addr v2, v8

    long-to-int v2, v2

    .restart local v2
    const/4 v3, 0x0

    .line 199
    .restart local v3
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 201
    .end local v2
    .end local v3
    nop

    .line 200
    .end local v8
    .end local v10
    nop

    .line 185
    .end local v5
    .end local v7
    invoke-virtual {v4, v0, v2}, Landroid/widget/Magnifier;->show(FF)V

    .line 187
    :goto_2
    return-void
.end method

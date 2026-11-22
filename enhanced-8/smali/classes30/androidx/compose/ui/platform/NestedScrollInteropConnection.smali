.class public final Landroidx/compose/ui/platform/NestedScrollInteropConnection;
.super Ljava/lang/Object;
.source "NestedScrollInteropConnection.android.kt"

.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNestedScrollInteropConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedScrollInteropConnection.android.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,285:1\n1#2:286\n65#3:287\n69#3:290\n65#3:293\n69#3:296\n65#3:299\n69#3:302\n60#4:288\n70#4:291\n60#4:294\n70#4:297\n60#4:300\n70#4:303\n23#5:289\n23#5:292\n23#5:295\n23#5:298\n23#5:301\n23#5:304\n*S KotlinDebug\n*F\n+ 1 NestedScrollInteropConnection.android.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnection\n*L\n70#1:287\n71#1:290\n94#1:293\n95#1:296\n98#1:299\n99#1:302\n70#1:288\n71#1:291\n94#1:294\n95#1:297\n98#1:300\n99#1:303\n70#1:289\n71#1:292\n94#1:295\n95#1:298\n98#1:301\n99#1:304\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/platform/NestedScrollInteropConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "view",
        "Landroid/view/View;",
        "minFlingVelocity",
        "",
        "<init>",
        "(Landroid/view/View;F)V",
        "nestedScrollChildHelper",
        "Landroidx/core/view/NestedScrollingChildHelper;",
        "consumedScrollCache",
        "",
        "onPreScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPostScroll",
        "consumed",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPreFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostFling",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopNestedScrolls",
        "",
        "ui"
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


.field private final consumedScrollCache:[I

.field private final minFlingVelocity:F

.field private final nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private final view:Landroid/view/View;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 4
    .param p1, "view"
    .param p2, "minFlingVelocity"

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->view:Landroid/view/View;

    .line 50
    iput p2, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->minFlingVelocity:F

    .line 54
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v1, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->view:Landroid/view/View;

    invoke-direct {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 286
    move-object v1, v0

    .local v1, "$this$nestedScrollChildHelper_u24lambda_u240":Landroidx/core/view/NestedScrollingChildHelper;
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$a$-apply-NestedScrollInteropConnection$nestedScrollChildHelper$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .end local v1
    .end local v2
    iput-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 58
    nop

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->view:Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 62
    nop

    .line 48
    return-void
.end method

.method private final stopNestedScrolls()V
    .locals 2

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 153
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 156
    :cond_1
    return-void
.end method


.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "consumed"
    .param p3, "available"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->stopNestedScrolls()V

    .line 145
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    return-object v0
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 17
    .param p1, "consumed"
    .param p3, "available"
    .param p5, "source"

    .line 92
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$getScrollAxes-k-4lQ0M(J)I

    move-result v2

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewType-GyEprt8(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v2, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 94
    move-wide/from16 v1, p3

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 293
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 294
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 295
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 294
    .end local v8
    .end local v9
    nop

    .line 293
    .end local v4
    .end local v6
    nop

    .line 94
    .end local v1
    .end local v3
    invoke-static {v8}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v12

    .line 95
    .local v12, "dx":I
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 296
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v4, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 298
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 297
    .end local v10
    .end local v11
    nop

    .line 296
    .end local v4
    .end local v6
    nop

    .line 95
    .end local v1
    .end local v3
    invoke-static {v10}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v13

    .line 97
    .local v13, "dy":I
    move-wide v1, v8

    iget-object v9, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 98
    move-wide/from16 v3, p1

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 299
    .local v5, "$i$f$getX-impl":I
    move-wide v10, v3

    .local v10, "value$iv$iv":J
    const/4 v6, 0x0

    .line 300
    .local v6, "$i$f$unpackFloat1":I
    shr-long v7, v10, v7

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 301
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 300
    .end local v7
    .end local v8
    nop

    .line 299
    .end local v6
    .end local v10
    nop

    .line 98
    .end local v3
    .end local v5
    invoke-static {v7}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v10

    .line 99
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 302
    .local v5, "$i$f$getY-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 303
    .local v8, "$i$f$unpackFloat2":I
    and-long/2addr v1, v6

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 304
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 303
    .end local v1
    .end local v2
    nop

    .line 302
    .end local v6
    .end local v8
    nop

    .line 99
    .end local v3
    .end local v5
    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v11

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewType-GyEprt8(I)I

    move-result v15

    .line 104
    iget-object v1, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 97
    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 107
    iget-object v1, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    move-wide/from16 v2, p3

    invoke-static {v12, v13, v1, v2, v3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toOffset-moWRBKg(II[IJ)J

    move-result-wide v4

    return-wide v4

    .line 110
    .end local v12
    .end local v13
    :cond_0
    move-wide/from16 v2, p3

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    return-wide v4
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "available"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 115
    nop

    .line 116
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 117
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewVelocity(F)F

    move-result v1

    .line 118
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewVelocity(F)F

    move-result v2

    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 123
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewVelocity(F)F

    move-result v1

    .line 124
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewVelocity(F)F

    move-result v2

    .line 125
    nop

    .line 122
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result v0

    .line 121
    nop

    .line 128
    .local v0, "consumed":Z
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    .end local v0
    goto :goto_1

    .line 130
    :cond_1
    nop

    .line 115
    :goto_0
    move-wide v0, p1

    :goto_1
    nop

    .line 114
    nop

    .line 133
    .local v0, "result":J
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v2

    return-object v2
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 13
    .param p1, "available"
    .param p3, "source"

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$getScrollAxes-k-4lQ0M(J)I

    move-result v1

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewType-GyEprt8(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 70
    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 287
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 289
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 288
    .end local v6
    .end local v7
    nop

    .line 287
    .end local v3
    .end local v5
    nop

    .line 70
    .end local v0
    .end local v2
    invoke-static {v6}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v8

    .line 71
    .local v8, "dx":I
    nop

    .restart local v0
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$f$getY-impl":I
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 291
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .restart local v6
    const/4 v7, 0x0

    .line 292
    .restart local v7
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 291
    .end local v6
    .end local v7
    nop

    .line 290
    .end local v3
    .end local v5
    nop

    .line 71
    .end local v0
    .end local v2
    invoke-static {v6}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v9

    .line 72
    .local v9, "dy":I
    iget-object v7, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->nestedScrollChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 73
    nop

    .line 74
    nop

    .line 75
    iget-object v10, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    .line 76
    nop

    .line 77
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toViewType-GyEprt8(I)I

    move-result v12

    .line 72
    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->consumedScrollCache:[I

    invoke-static {v8, v9, v0, p1, p2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->access$toOffset-moWRBKg(II[IJ)J

    move-result-wide v0

    return-wide v0

    .line 83
    .end local v8
    .end local v9
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

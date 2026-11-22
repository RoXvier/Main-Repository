.class final Landroidx/compose/ui/platform/Api34Impl;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0091\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/platform/Api34Impl;",
        "",
        "<init>",
        "()V",
        "obtainMotionEventWithClassification",
        "Landroid/view/MotionEvent;",
        "downTime",
        "",
        "eventTime",
        "action",
        "",
        "pointerCount",
        "pointerProperties",
        "",
        "Landroid/view/MotionEvent$PointerProperties;",
        "pointerCoords",
        "Landroid/view/MotionEvent$PointerCoords;",
        "metaState",
        "buttonState",
        "xPrecision",
        "",
        "yPrecision",
        "deviceId",
        "edgeFlags",
        "source",
        "flags",
        "classification",
        "(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;",
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


.field public static final INSTANCE:Landroidx/compose/ui/platform/Api34Impl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/Api34Impl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/Api34Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Api34Impl;->INSTANCE:Landroidx/compose/ui/platform/Api34Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final obtainMotionEventWithClassification(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;
    .locals 19
    .param p0, "downTime"
    .param p2, "eventTime"
    .param p4, "action"
    .param p5, "pointerCount"
    .param p6, "pointerProperties"
    .param p7, "pointerCoords"
    .param p8, "metaState"
    .param p9, "buttonState"
    .param p10, "xPrecision"
    .param p11, "yPrecision"
    .param p12, "deviceId"
    .param p13, "edgeFlags"
    .param p14, "source"
    .param p15, "flags"
    .param p16, "classification"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4479
    nop

    .line 4480
    nop

    .line 4481
    nop

    .line 4482
    nop

    .line 4483
    nop

    .line 4484
    nop

    .line 4485
    nop

    .line 4486
    nop

    .line 4487
    nop

    .line 4488
    nop

    .line 4489
    nop

    .line 4490
    nop

    .line 4491
    nop

    .line 4492
    nop

    .line 4493
    nop

    .line 4494
    nop

    .line 4495
    nop

    .line 4479
    const/16 v16, 0x0

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v17, p15

    move/from16 v18, p16

    invoke-static/range {v1 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIIII)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

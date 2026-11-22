.class public final Landroidx/compose/ui/layout/LayoutCoordinatesKt;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutCoordinates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutCoordinates.kt\nandroidx/compose/ui/layout/LayoutCoordinatesKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,288:1\n55#2:289\n60#2:291\n55#2:377\n60#2:379\n85#3:290\n90#3:292\n53#3,3:334\n53#3,3:338\n53#3,3:342\n53#3,3:346\n60#3:350\n60#3:353\n60#3:356\n60#3:359\n70#3:364\n70#3:367\n70#3:370\n70#3:373\n85#3:378\n90#3:380\n65#4,10:293\n65#4,10:303\n65#4,10:313\n65#4,10:323\n46#4:361\n56#4:362\n46#4:375\n56#4:376\n30#5:333\n30#5:337\n30#5:341\n30#5:345\n65#6:349\n65#6:352\n65#6:355\n65#6:358\n69#6:363\n69#6:366\n69#6:369\n69#6:372\n23#7:351\n23#7:354\n23#7:357\n23#7:360\n23#7:365\n23#7:368\n23#7:371\n23#7:374\n*S KotlinDebug\n*F\n+ 1 LayoutCoordinates.kt\nandroidx/compose/ui/layout/LayoutCoordinatesKt\n*L\n217#1:289\n218#1:291\n265#1:377\n265#1:379\n217#1:290\n218#1:292\n230#1:334,3\n231#1:338,3\n232#1:342,3\n233#1:346,3\n235#1:350\n236#1:353\n237#1:356\n238#1:359\n243#1:364\n244#1:367\n245#1:370\n246#1:373\n265#1:378\n265#1:380\n221#1:293,10\n222#1:303,10\n223#1:313,10\n224#1:323,10\n240#1:361\n241#1:362\n248#1:375\n249#1:376\n230#1:333\n231#1:337\n232#1:341\n233#1:345\n235#1:349\n236#1:352\n237#1:355\n238#1:358\n243#1:363\n244#1:366\n245#1:369\n246#1:372\n235#1:351\n236#1:354\n237#1:357\n238#1:360\n243#1:365\n244#1:368\n245#1:371\n246#1:374\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u000f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\u000f\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\u000f\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0002H\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u001a\u000f\u0010\u000b\u001a\u00020\u0001*\u00020\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\n\u0010\u000c\u001a\u00020\u0007*\u00020\u0002\u001a\n\u0010\r\u001a\u00020\u0002*\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "positionInRoot",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)J",
        "positionInWindow",
        "positionOnScreen",
        "boundsInRoot",
        "Landroidx/compose/ui/geometry/Rect;",
        "boundsInWindow",
        "clipBounds",
        "",
        "positionInParent",
        "boundsInParent",
        "findRootCoordinates",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 10
    .param p0, "$this$boundsInParent"

    .line 264
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 377
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 378
    .local v6, "$i$f$unpackInt1":I
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v4, v7

    .line 377
    .end local v4
    .end local v6
    nop

    .line 265
    .end local v1
    .end local v3
    int-to-float v1, v4

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 379
    .local v4, "$i$f$getHeight-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 380
    .local v7, "$i$f$unpackInt2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v5

    long-to-int v5, v8

    .line 379
    .end local v5
    .end local v7
    nop

    .line 265
    .end local v2
    .end local v4
    int-to-float v2, v5

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    :cond_1
    return-object v0
.end method

.method public static final boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p0, "$this$boundsInRoot"

    .line 196
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "$this$boundsInWindow"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of boundsInWindow with clipBounds parameter"
    .end annotation

    .line 202
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 37
    .param p0, "$this$boundsInWindow"
    .param p1, "clipBounds"

    .line 216
    move/from16 v0, p1

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 217
    .local v1, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 289
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 290
    .local v7, "$i$f$unpackInt1":I
    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v5, v9

    .line 289
    .end local v5
    .end local v7
    nop

    .line 217
    .end local v2
    .end local v4
    int-to-float v2, v5

    .line 218
    .local v2, "rootWidth":F
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 291
    .local v5, "$i$f$getHeight-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v9, 0x0

    .line 292
    .local v9, "$i$f$unpackInt2":I
    const-wide v10, 0xffffffffL

    and-long v12, v6, v10

    long-to-int v6, v12

    .line 291
    .end local v6
    .end local v9
    nop

    .line 218
    .end local v3
    .end local v5
    int-to-float v3, v6

    .line 220
    .local v3, "rootHeight":F
    move-object/from16 v4, p0

    invoke-interface {v1, v4, v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    .line 221
    .local v5, "bounds":Landroidx/compose/ui/geometry/Rect;
    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v6

    .local v6, "$this$fastCoerceIn$iv":F
    const/4 v7, 0x0

    .local v7, "minimumValue$iv":F
    move v9, v2

    .local v9, "maximumValue$iv":F
    const/4 v12, 0x0

    .line 293
    .local v12, "$i$f$fastCoerceIn":I
    move v13, v7

    .local v13, "minimumValue$iv$iv":F
    move v14, v6

    .local v14, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v15, 0x0

    .line 297
    .local v15, "$i$f$fastCoerceAtLeast":I
    cmpg-float v16, v14, v13

    if-gez v16, :cond_0

    goto :goto_0

    :cond_0
    move v13, v14

    .line 293
    .end local v13
    .end local v14
    .end local v15
    :goto_0
    move v14, v9

    .local v13, "$this$fastCoerceAtMost$iv$iv":F
    .local v14, "maximumValue$iv$iv":F
    const/4 v15, 0x0

    .line 302
    .local v15, "$i$f$fastCoerceAtMost":I
    cmpl-float v16, v13, v14

    if-lez v16, :cond_1

    goto :goto_1

    :cond_1
    move v14, v13

    .line 293
    .end local v13
    .end local v14
    .end local v15
    :goto_1
    nop

    .end local v6
    .end local v7
    .end local v9
    .end local v12
    goto :goto_2

    .line 221
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v14

    :goto_2
    nop

    .line 222
    .local v14, "boundsLeft":F
    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    .restart local v6
    const/4 v7, 0x0

    .restart local v7
    move v9, v3

    .restart local v9
    const/4 v12, 0x0

    .line 303
    .restart local v12
    move v13, v7

    .local v13, "minimumValue$iv$iv":F
    move v15, v6

    .local v15, "$this$fastCoerceAtLeast$iv$iv":F
    const/16 v16, 0x0

    .line 307
    .local v16, "$i$f$fastCoerceAtLeast":I
    cmpg-float v17, v15, v13

    if-gez v17, :cond_3

    move v15, v13

    .line 303
    .end local v13
    .end local v15
    .end local v16
    :cond_3
    move v13, v9

    .local v13, "maximumValue$iv$iv":F
    .local v15, "$this$fastCoerceAtMost$iv$iv":F
    const/16 v16, 0x0

    .line 312
    .local v16, "$i$f$fastCoerceAtMost":I
    cmpl-float v17, v15, v13

    if-lez v17, :cond_4

    move v15, v13

    .line 303
    .end local v13
    .end local v15
    .end local v16
    :cond_4
    nop

    .end local v6
    .end local v7
    .end local v9
    .end local v12
    goto :goto_3

    .line 222
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v15

    :goto_3
    nop

    .line 223
    .local v15, "boundsTop":F
    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v6

    .restart local v6
    const/4 v7, 0x0

    .restart local v7
    move v9, v2

    .restart local v9
    const/4 v12, 0x0

    .line 313
    .restart local v12
    move v13, v7

    .local v13, "minimumValue$iv$iv":F
    move/from16 v16, v6

    .local v16, "$this$fastCoerceAtLeast$iv$iv":F
    const/16 v17, 0x0

    .line 317
    .local v17, "$i$f$fastCoerceAtLeast":I
    cmpg-float v18, v16, v13

    if-gez v18, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v13, v16

    .line 313
    .end local v13
    .end local v16
    .end local v17
    :goto_4
    move/from16 v16, v9

    .local v13, "$this$fastCoerceAtMost$iv$iv":F
    .local v16, "maximumValue$iv$iv":F
    const/16 v17, 0x0

    .line 322
    .local v17, "$i$f$fastCoerceAtMost":I
    cmpl-float v18, v13, v16

    if-lez v18, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v13

    .line 313
    .end local v13
    .end local v16
    .end local v17
    :goto_5
    nop

    .end local v6
    .end local v7
    .end local v9
    .end local v12
    goto :goto_6

    .line 223
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v16

    :goto_6
    nop

    .line 224
    .local v16, "boundsRight":F
    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    .restart local v6
    const/4 v7, 0x0

    .restart local v7
    move v9, v3

    .restart local v9
    const/4 v12, 0x0

    .line 323
    .restart local v12
    move v13, v7

    .local v13, "minimumValue$iv$iv":F
    move/from16 v17, v6

    .local v17, "$this$fastCoerceAtLeast$iv$iv":F
    const/16 v18, 0x0

    .line 327
    .local v18, "$i$f$fastCoerceAtLeast":I
    cmpg-float v19, v17, v13

    if-gez v19, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v13, v17

    .line 323
    .end local v13
    .end local v17
    .end local v18
    :goto_7
    move/from16 v17, v9

    .local v13, "$this$fastCoerceAtMost$iv$iv":F
    .local v17, "maximumValue$iv$iv":F
    const/16 v18, 0x0

    .line 332
    .local v18, "$i$f$fastCoerceAtMost":I
    cmpl-float v19, v13, v17

    if-lez v19, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v17, v13

    .line 323
    .end local v13
    .end local v17
    .end local v18
    :goto_8
    nop

    .end local v6
    .end local v7
    .end local v9
    .end local v12
    goto :goto_9

    .line 224
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v17

    :goto_9
    nop

    .line 226
    .local v17, "boundsBottom":F
    cmpg-float v6, v14, v16

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_c

    move v6, v7

    goto :goto_a

    :cond_c
    move v6, v9

    :goto_a
    if-nez v6, :cond_f

    cmpg-float v6, v15, v17

    if-nez v6, :cond_d

    goto :goto_b

    :cond_d
    move v7, v9

    :goto_b
    if-eqz v7, :cond_e

    move-object v13, v1

    move/from16 v22, v2

    move/from16 v23, v3

    goto/16 :goto_c

    .line 230
    :cond_e
    move v6, v15

    .local v6, "y$iv":F
    move v7, v14

    .local v7, "x$iv":F
    const/4 v9, 0x0

    .line 333
    .local v9, "$i$f$Offset":I
    move v12, v6

    .local v12, "val2$iv$iv":F
    move v13, v7

    .local v13, "val1$iv$iv":F
    const/16 v18, 0x0

    .line 334
    .local v18, "$i$f$packFloats":I
    move/from16 v19, v8

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-wide/from16 v20, v10

    int-to-long v10, v8

    .line 335
    .local v10, "v1$iv$iv":J
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 v22, v2

    move/from16 v23, v3

    .end local v2
    .end local v3
    .local v22, "rootWidth":F
    .local v23, "rootHeight":F
    int-to-long v2, v8

    .line 336
    .local v2, "v2$iv$iv":J
    shl-long v24, v10, v19

    and-long v26, v2, v20

    or-long v2, v24, v26

    .line 333
    .end local v2
    .end local v10
    .end local v12
    .end local v13
    .end local v18
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 230
    .end local v6
    .end local v7
    .end local v9
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v2

    .line 231
    .local v2, "topLeft":J
    nop

    .restart local v6
    move/from16 v7, v16

    .restart local v7
    const/4 v8, 0x0

    .line 337
    .local v8, "$i$f$Offset":I
    move v9, v6

    .local v9, "val2$iv$iv":F
    move v10, v7

    .local v10, "val1$iv$iv":F
    const/4 v11, 0x0

    .line 338
    .local v11, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 339
    .local v12, "v1$iv$iv":J
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 v24, v2

    .end local v2
    .local v24, "topLeft":J
    int-to-long v2, v0

    .line 340
    .local v2, "v2$iv$iv":J
    shl-long v26, v12, v19

    and-long v28, v2, v20

    or-long v2, v26, v28

    .line 337
    .end local v2
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 231
    .end local v6
    .end local v7
    .end local v8
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v2

    .line 232
    .local v2, "topRight":J
    move/from16 v0, v17

    .local v0, "y$iv":F
    move/from16 v6, v16

    .local v6, "x$iv":F
    const/4 v7, 0x0

    .line 341
    .local v7, "$i$f$Offset":I
    move v8, v0

    .local v8, "val2$iv$iv":F
    move v9, v6

    .local v9, "val1$iv$iv":F
    const/4 v10, 0x0

    .line 342
    .local v10, "$i$f$packFloats":I
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 343
    .local v11, "v1$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move-wide/from16 v26, v2

    .end local v2
    .local v26, "topRight":J
    int-to-long v2, v13

    .line 344
    .local v2, "v2$iv$iv":J
    shl-long v28, v11, v19

    and-long v30, v2, v20

    or-long v2, v28, v30

    .line 341
    .end local v2
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 232
    .end local v0
    .end local v6
    .end local v7
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v2

    .line 233
    .local v2, "bottomRight":J
    nop

    .restart local v0
    move v6, v14

    .restart local v6
    const/4 v7, 0x0

    .line 345
    .restart local v7
    nop

    .restart local v8
    move v9, v6

    .restart local v9
    const/4 v10, 0x0

    .line 346
    .restart local v10
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 347
    .restart local v11
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move-wide/from16 v28, v2

    .end local v2
    .local v28, "bottomRight":J
    int-to-long v2, v13

    .line 348
    .local v2, "v2$iv$iv":J
    shl-long v30, v11, v19

    and-long v32, v2, v20

    or-long v2, v30, v32

    .line 345
    .end local v2
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 233
    .end local v0
    .end local v6
    .end local v7
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v2

    .line 235
    .local v2, "bottomLeft":J
    move-wide/from16 v6, v24

    .local v6, "arg0$iv":J
    const/4 v0, 0x0

    .line 349
    .local v0, "$i$f$getX-impl":I
    move-wide v8, v6

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 350
    .local v10, "$i$f$unpackFloat1":I
    shr-long v11, v8, v19

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 351
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 350
    .end local v11
    .end local v12
    nop

    .line 349
    .end local v8
    .end local v10
    nop

    .line 235
    .end local v0
    .end local v6
    nop

    .line 236
    .local v11, "topLeftX":F
    move-wide/from16 v6, v26

    .restart local v6
    const/4 v0, 0x0

    .line 352
    .restart local v0
    move-wide v8, v6

    .restart local v8
    const/4 v10, 0x0

    .line 353
    .restart local v10
    shr-long v12, v8, v19

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 354
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 353
    .end local v12
    .end local v13
    nop

    .line 352
    .end local v8
    .end local v10
    nop

    .line 236
    .end local v0
    .end local v6
    nop

    .line 237
    .local v12, "topRightX":F
    move-wide v6, v2

    .restart local v6
    const/4 v0, 0x0

    .line 355
    .restart local v0
    move-wide v8, v6

    .restart local v8
    const/4 v10, 0x0

    .line 356
    .restart local v10
    move/from16 v18, v0

    move-object v13, v1

    .end local v0
    .end local v1
    .local v13, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    .local v18, "$i$f$getX-impl":I
    shr-long v0, v8, v19

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 357
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 356
    .end local v0
    .end local v1
    nop

    .line 355
    .end local v8
    .end local v10
    nop

    .line 237
    .end local v6
    .end local v18
    nop

    .line 238
    .local v0, "bottomLeftX":F
    move-wide/from16 v6, v28

    .restart local v6
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$getX-impl":I
    move-wide v8, v6

    .restart local v8
    const/4 v10, 0x0

    .line 359
    .restart local v10
    move/from16 v18, v0

    move/from16 v30, v1

    .end local v0
    .end local v1
    .local v18, "bottomLeftX":F
    .local v30, "$i$f$getX-impl":I
    shr-long v0, v8, v19

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 360
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 359
    .end local v0
    .end local v1
    nop

    .line 358
    .end local v8
    .end local v10
    nop

    .line 238
    .end local v6
    .end local v30
    nop

    .line 240
    .local v0, "bottomRightX":F
    move v1, v0

    .local v1, "d$iv":F
    move/from16 v6, v18

    .local v6, "c$iv":F
    move v7, v12

    .local v7, "b$iv":F
    move v8, v11

    .local v8, "a$iv":F
    const/4 v9, 0x0

    .line 361
    .local v9, "$i$f$fastMinOf":I
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 240
    .end local v1
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 241
    .local v10, "left":F
    nop

    .restart local v1
    move v6, v12

    .local v6, "b$iv":F
    move v7, v11

    .local v7, "a$iv":F
    move/from16 v8, v18

    .local v8, "c$iv":F
    const/4 v9, 0x0

    .line 362
    .local v9, "$i$f$fastMaxOf":I
    move/from16 v19, v0

    .end local v0
    .local v19, "bottomRightX":F
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 241
    .end local v1
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 243
    .local v0, "right":F
    move-wide/from16 v6, v24

    .local v6, "arg0$iv":J
    const/4 v1, 0x0

    .line 363
    .local v1, "$i$f$getY-impl":I
    move-wide v8, v6

    .local v8, "value$iv$iv":J
    const/16 v30, 0x0

    .line 364
    .local v30, "$i$f$unpackFloat2":I
    move-wide/from16 v31, v2

    move v3, v1

    .end local v1
    .end local v2
    .local v3, "$i$f$getY-impl":I
    .local v31, "bottomLeft":J
    and-long v1, v8, v20

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 364
    .end local v1
    .end local v2
    nop

    .line 363
    .end local v8
    .end local v30
    nop

    .line 243
    .end local v3
    .end local v6
    nop

    .line 244
    .local v1, "topLeftY":F
    move-wide/from16 v2, v26

    .local v2, "arg0$iv":J
    const/4 v6, 0x0

    .line 366
    .local v6, "$i$f$getY-impl":I
    move-wide v7, v2

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 367
    .local v9, "$i$f$unpackFloat2":I
    move/from16 v30, v1

    move-wide/from16 v33, v2

    .end local v1
    .end local v2
    .local v30, "topLeftY":F
    .local v33, "arg0$iv":J
    and-long v1, v7, v20

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 368
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 367
    .end local v1
    .end local v2
    nop

    .line 366
    .end local v7
    .end local v9
    nop

    .line 244
    .end local v6
    .end local v33
    nop

    .line 245
    .local v1, "topRightY":F
    move-wide/from16 v2, v31

    .local v2, "arg0$iv":J
    const/4 v6, 0x0

    .line 369
    .restart local v6
    move-wide v7, v2

    .restart local v7
    const/4 v9, 0x0

    .line 370
    .restart local v9
    move/from16 v33, v1

    move-wide/from16 v34, v2

    .end local v1
    .end local v2
    .local v33, "topRightY":F
    .local v34, "arg0$iv":J
    and-long v1, v7, v20

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 371
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 370
    .end local v1
    .end local v2
    nop

    .line 369
    .end local v7
    .end local v9
    nop

    .line 245
    .end local v6
    .end local v34
    nop

    .line 246
    .local v1, "bottomLeftY":F
    move-wide/from16 v2, v28

    .local v2, "arg0$iv":J
    const/4 v6, 0x0

    .line 372
    .restart local v6
    move-wide v7, v2

    .restart local v7
    const/4 v9, 0x0

    .line 373
    .restart local v9
    move/from16 v34, v1

    move-wide/from16 v35, v2

    .end local v1
    .end local v2
    .local v34, "bottomLeftY":F
    .local v35, "arg0$iv":J
    and-long v1, v7, v20

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 373
    .end local v1
    .end local v2
    nop

    .line 372
    .end local v7
    .end local v9
    nop

    .line 246
    .end local v6
    .end local v35
    nop

    .line 248
    .local v1, "bottomRightY":F
    move v2, v1

    .local v2, "d$iv":F
    move/from16 v3, v30

    .local v3, "a$iv":F
    move/from16 v6, v33

    .local v6, "b$iv":F
    move/from16 v7, v34

    .local v7, "c$iv":F
    const/4 v8, 0x0

    .line 375
    .local v8, "$i$f$fastMinOf":I
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 248
    .end local v2
    .end local v3
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 249
    .local v9, "top":F
    nop

    .restart local v2
    .restart local v3
    .restart local v6
    .restart local v7
    const/4 v8, 0x0

    .line 376
    .local v8, "$i$f$fastMaxOf":I
    move/from16 v20, v1

    .end local v1
    .local v20, "bottomRightY":F
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 249
    .end local v2
    .end local v3
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 251
    .local v1, "bottom":F
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v2, v10, v9, v0, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v2

    .line 226
    .end local v0
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v18
    .end local v19
    .end local v20
    .end local v22
    .end local v23
    .end local v24
    .end local v26
    .end local v28
    .end local v30
    .end local v31
    .end local v33
    .end local v34
    .local v1, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    .local v2, "rootWidth":F
    .local v3, "rootHeight":F
    :cond_f
    move-object v13, v1

    move/from16 v22, v2

    move/from16 v23, v3

    .line 227
    .end local v1
    .end local v2
    .end local v3
    .restart local v13
    .restart local v22
    .restart local v23
    :goto_c
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic boundsInWindow$default(Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 215
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 5
    .param p0, "$this$findRootCoordinates"

    .line 274
    move-object v0, p0

    .line 275
    .local v0, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 276
    .local v1, "parent":Landroidx/compose/ui/layout/LayoutCoordinates;
    :goto_0
    if-eqz v1, :cond_0

    .line 277
    move-object v0, v1

    .line 278
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    goto :goto_0

    .line 280
    :cond_0
    instance-of v2, v0, Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return-object v0

    .line 281
    .local v2, "rootCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 282
    .local v3, "parentCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_2
    if-eqz v3, :cond_3

    .line 283
    move-object v2, v3

    .line 284
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    goto :goto_2

    .line 286
    :cond_3
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v4
.end method

.method public static final positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 3
    .param p0, "$this$positionInParent"

    .line 256
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2
    .param p0, "$this$positionInRoot"

    .line 184
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2
    .param p0, "$this$positionInWindow"

    .line 187
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2
    .param p0, "$this$positionOnScreen"

    .line 193
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

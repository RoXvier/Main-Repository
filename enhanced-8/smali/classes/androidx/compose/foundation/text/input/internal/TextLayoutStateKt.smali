.class public final Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;
.super Ljava/lang/Object;
.source "TextLayoutState.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLayoutState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutStateKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n65#2:273\n65#2:276\n65#2:279\n69#2:282\n69#2:285\n69#2:288\n60#3:274\n60#3:277\n60#3:280\n70#3:283\n70#3:286\n70#3:289\n53#3,3:292\n23#4:275\n23#4:278\n23#4:281\n23#4:284\n23#4:287\n23#4:290\n30#5:291\n1#6:295\n*S KotlinDebug\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutStateKt\n*L\n209#1:273\n210#1:276\n211#1:279\n215#1:282\n216#1:285\n217#1:288\n209#1:274\n210#1:277\n211#1:280\n215#1:283\n216#1:286\n217#1:289\n219#1:292,3\n209#1:275\n210#1:278\n211#1:281\n215#1:284\n216#1:287\n217#1:290\n219#1:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000b\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a\u001b\u0010\r\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\n\u001a\u0014\u0010\u000f\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "coerceIn",
        "Landroidx/compose/ui/geometry/Offset;",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "coerceIn-3MmeM6k",
        "(JLandroidx/compose/ui/geometry/Rect;)J",
        "fromTextLayoutToCore",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "offset",
        "fromTextLayoutToCore-Uv8p0NA",
        "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J",
        "fromDecorationToTextLayout",
        "fromDecorationToTextLayout-Uv8p0NA",
        "fromWindowToDecoration",
        "fromWindowToDecoration-Uv8p0NA",
        "fromTextLayoutToDecoration",
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


.method public static final coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J
    .locals 17
    .param p0, "$this$coerceIn_u2d3MmeM6k"
    .param p2, "rect"

    .line 208
    nop

    .line 209
    move-wide/from16 v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 273
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 274
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 275
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 274
    .end local v7
    .end local v8
    nop

    .line 273
    .end local v3
    .end local v5
    nop

    .line 209
    .end local v0
    .end local v2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    goto :goto_0

    .line 210
    :cond_0
    move-wide/from16 v0, p0

    .restart local v0
    const/4 v2, 0x0

    .line 276
    .restart local v2
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 277
    .restart local v5
    shr-long v7, v3, v6

    long-to-int v7, v7

    .restart local v7
    const/4 v8, 0x0

    .line 278
    .restart local v8
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 277
    .end local v7
    .end local v8
    nop

    .line 276
    .end local v3
    .end local v5
    nop

    .line 210
    .end local v0
    .end local v2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    goto :goto_0

    .line 211
    :cond_1
    move-wide/from16 v0, p0

    .restart local v0
    const/4 v2, 0x0

    .line 279
    .restart local v2
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 280
    .restart local v5
    shr-long v7, v3, v6

    long-to-int v7, v7

    .restart local v7
    const/4 v8, 0x0

    .line 281
    .restart local v8
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 280
    .end local v7
    .end local v8
    nop

    .line 279
    .end local v3
    .end local v5
    move v0, v7

    .line 208
    .end local v0
    .end local v2
    :goto_0
    nop

    .line 207
    nop

    .line 214
    .local v0, "xOffset":F
    nop

    .line 215
    move-wide/from16 v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 282
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v7, 0x0

    .line 283
    .local v7, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v4, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 284
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 283
    .end local v10
    .end local v11
    nop

    .line 282
    .end local v4
    .end local v7
    nop

    .line 215
    .end local v1
    .end local v3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    cmpg-float v1, v10, v1

    if-gez v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    goto :goto_1

    .line 216
    :cond_2
    move-wide/from16 v1, p0

    .restart local v1
    const/4 v3, 0x0

    .line 285
    .restart local v3
    move-wide v4, v1

    .restart local v4
    const/4 v7, 0x0

    .line 286
    .restart local v7
    and-long v10, v4, v8

    long-to-int v10, v10

    .restart local v10
    const/4 v11, 0x0

    .line 287
    .restart local v11
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 286
    .end local v10
    .end local v11
    nop

    .line 285
    .end local v4
    .end local v7
    nop

    .line 216
    .end local v1
    .end local v3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    cmpl-float v1, v10, v1

    if-lez v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    goto :goto_1

    .line 217
    :cond_3
    move-wide/from16 v1, p0

    .restart local v1
    const/4 v3, 0x0

    .line 288
    .restart local v3
    move-wide v4, v1

    .restart local v4
    const/4 v7, 0x0

    .line 289
    .restart local v7
    and-long v10, v4, v8

    long-to-int v10, v10

    .restart local v10
    const/4 v11, 0x0

    .line 290
    .restart local v11
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 289
    .end local v10
    .end local v11
    nop

    .line 288
    .end local v4
    .end local v7
    move v1, v10

    .line 214
    .end local v1
    .end local v3
    :goto_1
    nop

    .line 213
    nop

    .line 219
    .local v1, "yOffset":F
    move v2, v1

    .local v2, "y$iv":F
    move v3, v0

    .local v3, "x$iv":F
    const/4 v4, 0x0

    .line 291
    .local v4, "$i$f$Offset":I
    move v5, v2

    .local v5, "val2$iv$iv":F
    move v7, v3

    .local v7, "val1$iv$iv":F
    const/4 v10, 0x0

    .line 292
    .local v10, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 293
    .local v11, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 294
    .local v13, "v2$iv$iv":J
    shl-long v15, v11, v6

    and-long/2addr v8, v13

    or-long v5, v15, v8

    .line 291
    .end local v5
    .end local v7
    .end local v10
    .end local v11
    .end local v13
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 219
    .end local v2
    .end local v3
    .end local v4
    return-wide v2
.end method

.method public static final fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .locals 6
    .param p0, "$this$fromDecorationToTextLayout_u2dUv8p0NA"
    .param p1, "offset"

    .line 239
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "textLayoutNodeCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v1, 0x0

    .line 240
    .local v1, "$i$a$-let-TextLayoutStateKt$fromDecorationToTextLayout$1":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "decoratorNodeCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$a$-let-TextLayoutStateKt$fromDecorationToTextLayout$1$1":I
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 242
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    goto :goto_0

    .line 244
    :cond_0
    move-wide v4, p1

    .line 245
    :goto_0
    nop

    .end local v2
    .end local v3
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .line 240
    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 246
    :goto_1
    nop

    .line 239
    .end local v0
    .end local v1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    goto :goto_2

    .line 247
    :cond_2
    move-wide v0, p1

    .line 239
    :goto_2
    return-wide v0
.end method

.method public static final fromTextLayoutToCore-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .locals 6
    .param p0, "$this$fromTextLayoutToCore_u2dUv8p0NA"
    .param p1, "offset"

    .line 224
    nop

    .line 226
    nop

    .line 224
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 224
    nop

    .line 225
    move-object v1, v0

    .line 295
    .local v1, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v2, 0x0

    .line 225
    .local v2, "$i$a$-takeIf-TextLayoutStateKt$fromTextLayoutToCore$1":I
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    .end local v1
    .end local v2
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 226
    :goto_0
    if-eqz v0, :cond_3

    .line 224
    nop

    .line 226
    nop

    .local v0, "textLayoutNodeCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v1, 0x0

    .line 228
    .local v1, "$i$a$-let-TextLayoutStateKt$fromTextLayoutToCore$2":I
    nop

    .line 229
    nop

    .line 227
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getCoreNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    .line 228
    if-eqz v3, :cond_2

    .line 227
    nop

    .line 228
    move-object v4, v3

    .line 295
    .local v4, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v5, 0x0

    .line 228
    .local v5, "$i$a$-takeIf-TextLayoutStateKt$fromTextLayoutToCore$2$1":I
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v4

    .end local v4
    .end local v5
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 229
    :goto_1
    if-eqz v3, :cond_2

    .line 227
    nop

    .line 229
    invoke-interface {v3, v0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    goto :goto_2

    .line 228
    :cond_2
    nop

    .line 229
    :goto_2
    nop

    .line 226
    .end local v0
    .end local v1
    nop

    .line 224
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    goto :goto_3

    .line 230
    :cond_3
    move-wide v0, p1

    .line 224
    :goto_3
    return-wide v0
.end method

.method public static final fromTextLayoutToDecoration(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0, "$this$fromTextLayoutToDecoration"
    .param p1, "rect"

    .line 261
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    .line 295
    .local v1, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v2, 0x0

    .line 261
    .local v2, "$i$a$-takeIf-TextLayoutStateKt$fromTextLayoutToDecoration$textLayoutNode$1":I
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    .end local v1
    .end local v2
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 262
    .local v0, "textLayoutNode":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v3, v1

    .line 295
    .local v3, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v4, 0x0

    .line 262
    .local v4, "$i$a$-takeIf-TextLayoutStateKt$fromTextLayoutToDecoration$decoratorNode$1":I
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    .end local v3
    .end local v4
    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    .line 264
    .local v2, "decoratorNode":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_3
    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v3

    .line 265
    .local v3, "topLeft":J
    invoke-virtual {p1, v3, v4}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1

    .line 262
    .end local v2
    .end local v3
    :cond_4
    :goto_1
    return-object p1

    .line 261
    .end local v0
    :cond_5
    :goto_2
    return-object p1
.end method

.method public static final fromWindowToDecoration-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .locals 4
    .param p0, "$this$fromWindowToDecoration_u2dUv8p0NA"
    .param p1, "offset"

    .line 251
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "decoratorNodeCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v1, 0x0

    .line 252
    .local v1, "$i$a$-let-TextLayoutStateKt$fromWindowToDecoration$1":I
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    move-result-wide v2

    goto :goto_0

    .line 255
    :cond_0
    move-wide v2, p1

    .line 256
    :goto_0
    nop

    .line 251
    .end local v0
    .end local v1
    goto :goto_1

    .line 257
    :cond_1
    move-wide v2, p1

    .line 251
    :goto_1
    return-wide v2
.end method

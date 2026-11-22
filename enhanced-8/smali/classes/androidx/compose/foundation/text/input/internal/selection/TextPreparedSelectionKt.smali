.class public final Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt\n*L\n1#1,589:1\n773#2,23:590\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n*L\n494#1:590,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "calculateNextCursorPositionAndWedgeAffinity",
        "Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;",
        "proposedCursor",
        "",
        "cursor",
        "transformedTextFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J",
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


.method public static final calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J
    .locals 17
    .param p0, "proposedCursor"
    .param p1, "cursor"
    .param p2, "transformedTextFieldState"

    .line 484
    move/from16 v0, p0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 486
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(I)J

    move-result-wide v1

    return-wide v1

    .line 489
    :cond_0
    move/from16 v1, p1

    if-le v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 494
    .local v2, "forward":Z
    :goto_0
    nop

    .line 495
    nop

    .line 494
    move-object/from16 v3, p2

    .local v3, "$this$getIndexTransformationType$iv":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    move/from16 v4, p0

    .local v4, "transformedQueryIndex$iv":I
    const/4 v5, 0x0

    .line 590
    .local v5, "$i$f$getIndexTransformationType":I
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed--jx7JFs(I)J

    move-result-wide v6

    .line 591
    .local v6, "untransformed$iv":J
    invoke-virtual {v3, v6, v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapToTransformed-GEjPoXI(J)J

    move-result-wide v8

    .line 593
    .local v8, "retransformed$iv":J
    nop

    .line 594
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 596
    sget-object v10, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_1

    .line 598
    :cond_2
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-nez v10, :cond_3

    .line 601
    sget-object v10, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_1

    .line 603
    :cond_3
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-nez v10, :cond_4

    .line 605
    sget-object v10, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_1

    .line 609
    :cond_4
    sget-object v10, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 593
    :goto_1
    nop

    .line 592
    nop

    .line 612
    .local v10, "type$iv":Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
    move-object v11, v10

    .local v11, "type":Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
    move-wide v12, v8

    .local v12, "retransformed":J
    const/4 v14, 0x0

    .line 497
    .local v14, "$i$a$-getIndexTransformationType-TextPreparedSelectionKt$calculateNextCursorPositionAndWedgeAffinity$1":I
    sget-object v15, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->ordinal()I

    move-result v16

    aget v15, v15, v16

    packed-switch v15, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 526
    :pswitch_0
    if-eqz v2, :cond_6

    .line 527
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v15

    if-ne v0, v15, :cond_5

    .line 529
    sget-object v15, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {v0, v15}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide v15

    goto :goto_3

    .line 533
    :cond_5
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v15

    sget-object v1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide v15

    goto :goto_3

    .line 538
    :cond_6
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 540
    sget-object v1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide v15

    goto :goto_3

    .line 544
    :cond_7
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    sget-object v15, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {v1, v15}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide v15

    goto :goto_3

    .line 516
    :pswitch_1
    if-eqz v2, :cond_8

    .line 517
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    sget-object v15, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {v1, v15}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide v15

    goto :goto_3

    .line 519
    :cond_8
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    sget-object v15, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {v1, v15}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide v15

    goto :goto_3

    .line 509
    :pswitch_2
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(I)J

    move-result-wide v15

    goto :goto_3

    .line 503
    :pswitch_3
    nop

    .line 504
    if-eqz v2, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    goto :goto_2

    :cond_9
    sget-object v1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 502
    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide v15

    .line 548
    :goto_3
    nop

    .line 612
    .end local v11
    .end local v12
    .end local v14
    nop

    .line 494
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local v10
    return-wide v15

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

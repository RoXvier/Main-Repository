.class final Landroidx/activity/EdgeToEdgeApi35;
.super Landroidx/activity/EdgeToEdgeApi30;
.source "EdgeToEdge.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdgeToEdge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdgeApi35\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,400:1\n1255#2:401\n1256#2:404\n1869#3,2:402\n1#4:405\n*S KotlinDebug\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdgeApi35\n*L\n358#1:401\n358#1:404\n361#1:402,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/activity/EdgeToEdgeApi35;",
        "Landroidx/activity/EdgeToEdgeApi30;",
        "<init>",
        "()V",
        "setUp",
        "",
        "statusBarStyle",
        "Landroidx/activity/SystemBarStyle;",
        "navigationBarStyle",
        "window",
        "Landroid/view/Window;",
        "view",
        "Landroid/view/View;",
        "statusBarIsDark",
        "",
        "navigationBarIsDark",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 338
    invoke-direct {p0}, Landroidx/activity/EdgeToEdgeApi30;-><init>()V

    return-void
.end method


.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 26
    .param p1, "statusBarStyle"
    .param p2, "navigationBarStyle"
    .param p3, "window"
    .param p4, "view"
    .param p5, "statusBarIsDark"
    .param p6, "navigationBarIsDark"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const-string/jumbo v6, "statusBarStyle"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "navigationBarStyle"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "window"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "view"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 352
    invoke-virtual {v2, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 353
    invoke-virtual {v2, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 354
    invoke-virtual {v0, v4}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    move-result v7

    .line 355
    .local v7, "statusBarColor":I
    invoke-virtual {v1, v5}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    move-result v8

    .line 356
    .local v8, "navBarColor":I
    instance-of v9, v3, Landroid/view/ViewGroup;

    if-eqz v9, :cond_0

    move-object v9, v3

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_a

    .local v9, "$this$setUp_u24lambda_u240":Landroid/view/ViewGroup;
    const/4 v12, 0x0

    .line 357
    .local v12, "$i$a$-apply-EdgeToEdgeApi35$setUp$1":I
    nop

    .line 358
    invoke-static {v9}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v13

    .local v13, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v14, 0x0

    .line 401
    .local v14, "$i$f$any":I
    invoke-interface {v13}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/4 v10, 0x4

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Landroid/view/View;

    .local v17, "it":Landroid/view/View;
    const/16 v18, 0x0

    .line 359
    .local v18, "$i$a$-any-EdgeToEdgeApi35$setUp$1$1":I
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$this$setUp_u24lambda_u240_u240_u240":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 360
    .local v19, "$i$a$-run-EdgeToEdgeApi35$setUp$1$1$1":I
    instance-of v6, v11, Ljava/util/List;

    if-eqz v6, :cond_4

    move-object v6, v11

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v10, :cond_4

    move-object v6, v11

    check-cast v6, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroidx/core/view/insets/ColorProtection;

    if-eqz v6, :cond_4

    .line 361
    move-object v6, v11

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 402
    .local v10, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .local v22, "element$iv":Ljava/lang/Object;
    move-object/from16 v23, v22

    .local v23, "protection":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 362
    .local v24, "$i$a$-forEach-EdgeToEdgeApi35$setUp$1$1$1$1":I
    move-object/from16 v0, v23

    .end local v23
    .local v0, "protection":Ljava/lang/Object;
    instance-of v1, v0, Landroidx/core/view/insets/ColorProtection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/core/view/insets/ColorProtection;

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_2

    .local v1, "$this$setUp_u24lambda_u240_u240_u240_u240_u240":Landroidx/core/view/insets/ColorProtection;
    const/16 v23, 0x0

    .line 363
    .local v23, "$i$a$-apply-EdgeToEdgeApi35$setUp$1$1$1$1$1":I
    move-object/from16 v25, v0

    check-cast v25, Landroidx/core/view/insets/ColorProtection;

    invoke-virtual/range {v25 .. v25}, Landroidx/core/view/insets/ColorProtection;->getSide()I

    move-result v25

    sparse-switch v25, :sswitch_data_0

    move-object/from16 v25, v0

    .end local v0
    .local v25, "protection":Ljava/lang/Object;
    goto :goto_4

    .line 367
    .end local v25
    .restart local v0
    :sswitch_0
    move-object/from16 v25, v0

    .end local v0
    .restart local v25
    move-object/from16 v0, v25

    check-cast v0, Landroidx/core/view/insets/ColorProtection;

    invoke-virtual {v0, v8}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    goto :goto_4

    .line 366
    .end local v25
    .restart local v0
    :sswitch_1
    move-object/from16 v25, v0

    .end local v0
    .restart local v25
    move-object/from16 v0, v25

    check-cast v0, Landroidx/core/view/insets/ColorProtection;

    invoke-virtual {v0, v8}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    goto :goto_4

    .line 364
    .end local v25
    .restart local v0
    :sswitch_2
    move-object/from16 v25, v0

    .end local v0
    .restart local v25
    move-object/from16 v0, v25

    check-cast v0, Landroidx/core/view/insets/ColorProtection;

    invoke-virtual {v0, v7}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    goto :goto_4

    .line 365
    .end local v25
    .restart local v0
    :sswitch_3
    move-object/from16 v25, v0

    .end local v0
    .restart local v25
    move-object/from16 v0, v25

    check-cast v0, Landroidx/core/view/insets/ColorProtection;

    invoke-virtual {v0, v8}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    .line 369
    :goto_4
    nop

    .end local v1
    .end local v23
    goto :goto_5

    .line 362
    .end local v25
    .restart local v0
    :cond_2
    move-object/from16 v25, v0

    .end local v0
    .restart local v25
    :goto_5
    nop

    .line 370
    nop

    .line 402
    .end local v24
    .end local v25
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .end local v22
    goto :goto_2

    .line 403
    :cond_3
    nop

    .line 371
    .end local v6
    .end local v10
    const/4 v10, 0x1

    goto :goto_6

    .line 373
    :cond_4
    const/4 v10, 0x0

    .line 374
    :goto_6
    nop

    .line 359
    .end local v11
    .end local v19
    nop

    .line 375
    nop

    .line 401
    .end local v17
    .end local v18
    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_7

    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 404
    .end local v16
    :cond_6
    const/4 v10, 0x0

    .line 358
    .end local v13
    .end local v14
    :goto_7
    if-nez v10, :cond_9

    .line 380
    if-nez v7, :cond_8

    if-eqz v8, :cond_7

    goto :goto_8

    :cond_7
    const/4 v10, 0x1

    const/16 v20, 0x0

    goto :goto_9

    .line 383
    :cond_8
    :goto_8
    const/4 v0, 0x4

    new-array v1, v0, [Landroidx/core/view/insets/ColorProtection;

    new-instance v0, Landroidx/core/view/insets/ColorProtection;

    const/4 v6, 0x2

    invoke-direct {v0, v6, v7}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    const/16 v20, 0x0

    aput-object v0, v1, v20

    .line 384
    new-instance v0, Landroidx/core/view/insets/ColorProtection;

    const/4 v10, 0x1

    invoke-direct {v0, v10, v8}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    aput-object v0, v1, v10

    .line 383
    nop

    .line 385
    new-instance v0, Landroidx/core/view/insets/ColorProtection;

    const/4 v11, 0x4

    invoke-direct {v0, v11, v8}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    aput-object v0, v1, v6

    .line 383
    nop

    .line 386
    new-instance v0, Landroidx/core/view/insets/ColorProtection;

    const/16 v6, 0x8

    invoke-direct {v0, v6, v8}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    const/4 v6, 0x3

    aput-object v0, v1, v6

    .line 383
    nop

    .line 382
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 381
    nop

    .line 388
    .local v0, "protections":Ljava/util/List;
    new-instance v1, Landroidx/core/view/insets/ProtectionLayout;

    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 405
    move-object v6, v1

    .local v6, "$this$setUp_u24lambda_u240_u241":Landroidx/core/view/insets/ProtectionLayout;
    const/4 v11, 0x0

    .line 388
    .local v11, "$i$a$-apply-EdgeToEdgeApi35$setUp$1$2":I
    invoke-virtual {v6, v0}, Landroidx/core/view/insets/ProtectionLayout;->setTag(Ljava/lang/Object;)V

    .end local v6
    .end local v11
    check-cast v1, Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    .line 358
    .end local v0
    :cond_9
    const/4 v10, 0x1

    const/16 v20, 0x0

    .line 391
    :goto_9
    nop

    .end local v9
    .end local v12
    goto :goto_a

    .line 356
    :cond_a
    move/from16 v20, v6

    const/4 v10, 0x1

    :goto_a
    nop

    .line 392
    nop

    .line 393
    invoke-virtual/range {p2 .. p2}, Landroidx/activity/SystemBarStyle;->getNightMode$activity()I

    move-result v0

    if-nez v0, :cond_b

    move v6, v10

    goto :goto_b

    :cond_b
    move/from16 v6, v20

    .line 392
    :goto_b
    invoke-virtual {v2, v6}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 394
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v0, v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .local v0, "$this$setUp_u24lambda_u241":Landroidx/core/view/WindowInsetsControllerCompat;
    const/4 v1, 0x0

    .line 395
    .local v1, "$i$a$-run-EdgeToEdgeApi35$setUp$2":I
    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v6}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 396
    xor-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v6}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 397
    nop

    .line 394
    .end local v0
    .end local v1
    nop

    .line 398
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0

    .end sparse-switch
.end method

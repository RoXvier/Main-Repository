.class final Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;
.super Ljava/lang/Object;
.source "AndroidTextContextMenuToolbarProvider.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010J2\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010J2\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;",
        "",
        "<init>",
        "()V",
        "addMenuItem",
        "",
        "menu",
        "Landroid/view/Menu;",
        "orderId",
        "",
        "context",
        "Landroid/content/Context;",
        "textClassification",
        "Landroid/view/textclassifier/TextClassification;",
        "index",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "isPrimary",
        "",
        "remoteAction",
        "Landroid/app/RemoteAction;",
        "addLegacyMenuItem",
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


.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic addLegacyMenuItem$default(Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 6

    .line 477
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 482
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 477
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addLegacyMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static final addLegacyMenuItem$lambda$0(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z
    .locals 1
    .param p0, "$context"
    .param p1, "$textClassification"
    .param p2, "it"

    .line 495
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->sendLegacyIntent(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 496
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic addMenuItem$default(Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 7

    .line 431
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 437
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_0

    .line 431
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic addMenuItem$default(Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;Landroid/view/Menu;IZLandroid/app/RemoteAction;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 6

    .line 447
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 452
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 447
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addMenuItem(Landroid/view/Menu;IZLandroid/app/RemoteAction;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static final addMenuItem$lambda$0(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z
    .locals 2
    .param p0, "$remoteAction"
    .param p1, "it"

    .line 471
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->sendPendingIntent(Landroid/app/PendingIntent;)V

    .line 472
    const/4 v0, 0x1

    return v0
.end method


.method public final addLegacyMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "menu"
    .param p2, "orderId"
    .param p3, "context"
    .param p4, "textClassification"
    .param p5, "icon"

    .line 485
    nop

    .line 486
    nop

    .line 487
    nop

    .line 488
    nop

    .line 489
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 485
    const v1, 0x1020041

    invoke-interface {p1, v1, v1, p2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 484
    nop

    .line 492
    .local v0, "item":Landroid/view/MenuItem;
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 493
    invoke-interface {v0, p5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 494
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 498
    return-void
.end method

.method public final addMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1, "menu"
    .param p2, "orderId"
    .param p3, "context"
    .param p4, "textClassification"
    .param p5, "index"
    .param p6, "icon"

    .line 439
    if-gez p5, :cond_0

    .line 440
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p6
    .local v1, "menu":Landroid/view/Menu;
    .local v2, "orderId":I
    .local v3, "context":Landroid/content/Context;
    .local v4, "textClassification":Landroid/view/textclassifier/TextClassification;
    .local v5, "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addLegacyMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    move-object p2, v4

    .end local v3
    .end local v4
    .local p1, "context":Landroid/content/Context;
    .local p2, "textClassification":Landroid/view/textclassifier/TextClassification;
    goto :goto_1

    .line 442
    .end local v1
    .end local v2
    .end local v5
    .local p1, "menu":Landroid/view/Menu;
    .local p2, "orderId":I
    .restart local p3
    .restart local p4
    .restart local p6
    :cond_0
    move-object v1, p1

    move v2, p2

    move-object p1, p3

    move-object p2, p4

    move-object v5, p6

    .end local p3
    .end local p4
    .end local p6
    .restart local v1
    .restart local v2
    .restart local v5
    .local p1, "context":Landroid/content/Context;
    .local p2, "textClassification":Landroid/view/textclassifier/TextClassification;
    if-nez p5, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    move v3, p3

    .line 443
    .local v3, "isPrimary":Z
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/app/RemoteAction;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addMenuItem(Landroid/view/Menu;IZLandroid/app/RemoteAction;Landroid/graphics/drawable/Drawable;)V

    .line 445
    .end local v3
    :goto_1
    return-void
.end method

.method public final addMenuItem(Landroid/view/Menu;IZLandroid/app/RemoteAction;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "menu"
    .param p2, "orderId"
    .param p3, "isPrimary"
    .param p4, "remoteAction"
    .param p5, "icon"

    .line 455
    nop

    .line 456
    nop

    .line 457
    const/4 v0, 0x0

    const v1, 0x1020041

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 458
    :goto_0
    nop

    .line 459
    invoke-virtual {p4}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 455
    invoke-interface {p1, v1, v2, p2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 454
    nop

    .line 462
    .local v1, "item":Landroid/view/MenuItem;
    nop

    .line 463
    if-eqz p3, :cond_1

    const/4 v0, 0x2

    .line 462
    :cond_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 466
    if-eqz p5, :cond_2

    .line 467
    invoke-interface {v1, p5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 470
    :cond_2
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda1;

    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda1;-><init>(Landroid/app/RemoteAction;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 474
    return-void
.end method

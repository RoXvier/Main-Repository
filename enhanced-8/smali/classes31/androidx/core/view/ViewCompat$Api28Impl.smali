.class Landroidx/core/view/ViewCompat$Api28Impl;
.super Ljava/lang/Object;
.source "ViewCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 5311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5313
    return-void
.end method

.method static addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V
    .locals 2
    .param p0, "v"
    .param p1, "listener"

    .line 5349
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    .line 5351
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 5352
    .local v0, "viewListeners":Landroidx/collection/SimpleArrayMap;, "Landroidx/collection/SimpleArrayMap<Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;Landroid/view/View$OnUnhandledKeyEventListener;>;"
    if-nez v0, :cond_0

    .line 5353
    new-instance v1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    move-object v0, v1

    .line 5354
    sget v1, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5357
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/view/ViewCompat$Api28Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/core/view/ViewCompat$Api28Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 5359
    .local v1, "fwListener":Landroid/view/View$OnUnhandledKeyEventListener;
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5360
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 5361
    return-void
.end method

.method static getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "view"

    .line 5321
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static isAccessibilityHeading(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"

    .line 5334
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result v0

    return v0
.end method

.method static isScreenReaderFocusable(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"

    .line 5338
    invoke-virtual {p0}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result v0

    return v0
.end method

.method static removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V
    .locals 2
    .param p0, "v"
    .param p1, "listener"

    .line 5367
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    .line 5369
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 5370
    .local v0, "viewListeners":Landroidx/collection/SimpleArrayMap;, "Landroidx/collection/SimpleArrayMap<Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;Landroid/view/View$OnUnhandledKeyEventListener;>;"
    if-nez v0, :cond_0

    .line 5371
    return-void

    .line 5373
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnUnhandledKeyEventListener;

    .line 5374
    .local v1, "fwListener":Landroid/view/View$OnUnhandledKeyEventListener;
    if-eqz v1, :cond_1

    .line 5375
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 5377
    :cond_1
    return-void
.end method

.method static requireViewById(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .param p0, "view"
    .param p1, "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 5317
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static setAccessibilityHeading(Landroid/view/View;Z)V
    .locals 0
    .param p0, "view"
    .param p1, "isHeading"

    .line 5330
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 5331
    return-void
.end method

.method static setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "view"
    .param p1, "accessibilityPaneTitle"

    .line 5326
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 5327
    return-void
.end method

.method public static setAutofillId(Landroid/view/View;Landroidx/core/view/autofill/AutofillIdCompat;)V
    .locals 1
    .param p0, "view"
    .param p1, "id"

    .line 5380
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/autofill/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 5381
    return-void
.end method

.method static setScreenReaderFocusable(Landroid/view/View;Z)V
    .locals 0
    .param p0, "view"
    .param p1, "screenReaderFocusable"

    .line 5342
    invoke-virtual {p0, p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    .line 5343
    return-void
.end method

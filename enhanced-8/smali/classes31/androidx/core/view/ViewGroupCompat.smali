.class public final Landroidx/core/view/ViewGroupCompat;
.super Ljava/lang/Object;
.source "ViewGroupCompat.java"


.field private static final CONSUMED:Landroid/view/WindowInsets;

.field public static final LAYOUT_MODE_CLIP_BOUNDS:I = 0x0

.field public static final LAYOUT_MODE_OPTICAL_BOUNDS:I = 0x1

.field static sCompatInsetsDispatchInstalled:Z


.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    sput-object v0, Landroidx/core/view/ViewGroupCompat;->CONSUMED:Landroid/view/WindowInsets;

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Landroidx/core/view/ViewGroupCompat;->sCompatInsetsDispatchInstalled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dispatchApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 11
    .param p0, "view"
    .param p1, "windowInsets"

    .line 215
    sget v0, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 216
    .local v0, "wrappedUserListener":Ljava/lang/Object;
    sget v1, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 218
    .local v1, "animCallback":Ljava/lang/Object;
    instance-of v2, v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v2, :cond_0

    .line 219
    move-object v2, v0

    check-cast v2, Landroid/view/View$OnApplyWindowInsetsListener;

    goto :goto_0

    .line 220
    :cond_0
    instance-of v2, v1, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v2, :cond_1

    .line 221
    move-object v2, v1

    check-cast v2, Landroid/view/View$OnApplyWindowInsetsListener;

    goto :goto_0

    .line 222
    :cond_1
    const/4 v2, 0x0

    :goto_0
    nop

    .line 227
    .local v2, "listener":Landroid/view/View$OnApplyWindowInsetsListener;
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/WindowInsets;

    sget-object v4, Landroidx/core/view/ViewGroupCompat;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 228
    .local v3, "outInsets":[Landroid/view/WindowInsets;
    new-instance v4, Landroidx/core/view/ViewGroupCompat$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, v2}, Landroidx/core/view/ViewGroupCompat$$ExternalSyntheticLambda0;-><init>([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 239
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 242
    sget v4, Landroidx/core/R$id;->tag_compat_insets_dispatch:I

    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 243
    .local v4, "compatInsetsDispatch":Ljava/lang/Object;
    nop

    .line 244
    instance-of v6, v4, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v6, :cond_2

    .line 245
    move-object v6, v4

    check-cast v6, Landroid/view/View$OnApplyWindowInsetsListener;

    goto :goto_1

    .line 246
    :cond_2
    move-object v6, v2

    .line 243
    :goto_1
    invoke-virtual {p0, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 248
    aget-object v6, v3, v5

    if-eqz v6, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v6

    if-nez v6, :cond_3

    instance-of v6, p0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    .line 249
    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup;

    .line 250
    .local v6, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 251
    .local v7, "count":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v8, v7, :cond_3

    .line 252
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    aget-object v10, v3, v5

    invoke-static {v9, v10}, Landroidx/core/view/ViewGroupCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 251
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 255
    .end local v6
    .end local v7
    .end local v8
    :cond_3
    aget-object v6, v3, v5

    if-eqz v6, :cond_4

    aget-object v5, v3, v5

    goto :goto_3

    :cond_4
    sget-object v5, Landroidx/core/view/ViewGroupCompat;->CONSUMED:Landroid/view/WindowInsets;

    :goto_3
    return-object v5
.end method

.method public static getLayoutMode(Landroid/view/ViewGroup;)I
    .locals 1
    .param p0, "group"
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "group.getLayoutMode()"
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result v0

    return v0
.end method

.method public static getNestedScrollAxes(Landroid/view/ViewGroup;)I
    .locals 1
    .param p0, "group"

    .line 182
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public static installCompatInsetsDispatch(Landroid/view/View;)V
    .locals 0
    .param p0, "root"

    .line 198
    nop

    .line 199
    return-void
.end method

.method public static isTransitionGroup(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p0, "group"

    .line 164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$dispatchApplyWindowInsets$1([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .param p0, "outInsets"
    .param p1, "listener"
    .param p2, "v"
    .param p3, "w"

    .line 229
    if-eqz p1, :cond_0

    .line 230
    invoke-interface {p1, p2, p3}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 234
    sget-object v0, Landroidx/core/view/ViewGroupCompat;->CONSUMED:Landroid/view/WindowInsets;

    return-object v0
.end method

.method static synthetic lambda$installCompatInsetsDispatch$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p0, "view"
    .param p1, "windowInsets"

    .line 202
    invoke-static {p0, p1}, Landroidx/core/view/ViewGroupCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 206
    sget-object v0, Landroidx/core/view/ViewGroupCompat;->CONSUMED:Landroid/view/WindowInsets;

    return-object v0
.end method

.method public static onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p0, "group"
    .param p1, "child"
    .param p2, "event"
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "group.onRequestSendAccessibilityEvent(child, event)"
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static setLayoutMode(Landroid/view/ViewGroup;I)V
    .locals 0
    .param p0, "group"
    .param p1, "mode"
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "group.setLayoutMode(mode)"
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 143
    return-void
.end method

.method public static setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V
    .locals 0
    .param p0, "group"
    .param p1, "split"
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "group.setMotionEventSplittingEnabled(split)"
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 107
    return-void
.end method

.method public static setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .locals 0
    .param p0, "group"
    .param p1, "isTransitionGroup"

    .line 155
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 156
    return-void
.end method

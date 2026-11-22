.class public Lcom/google/android/material/listitem/ListItemCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "ListItemCardView.java"

.implements Lcom/google/android/material/listitem/SwipeableListItem;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;
    }
.end annotation


.field private static final SWIPED_STATE_SET:[I


.field private isSwiped:Z

.field private final swipeCallbacks:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private swipeEnabled:Z

.field private final swipeMaxOvershoot:I


.method static constructor <clinit>()V
    .locals 1

    .line 69
    sget v0, Lcom/google/android/material/R$attr;->state_swiped:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemCardView;->SWIPED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/listitem/ListItemCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"

    .line 82
    sget v0, Lcom/google/android/material/R$attr;->listItemCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"

    .line 87
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_ListItemCardView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/listitem/ListItemCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"
    .param p4, "defStyleRes"

    .line 91
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->isSwiped:Z

    .line 75
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeCallbacks:Ljava/util/LinkedHashSet;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 94
    .end local p1
    .local v2, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$dimen;->m3_list_max_swipe_overshoot:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeMaxOvershoot:I

    .line 97
    sget-object v4, Lcom/google/android/material/R$styleable;->ListItemCardView:[I

    new-array v7, v0, [I

    .line 98
    move-object v3, p2

    move v5, p3

    move v6, p4

    .end local p2
    .end local p3
    .end local p4
    .local v3, "attrs":Landroid/util/AttributeSet;
    .local v5, "defStyleAttr":I
    .local v6, "defStyleRes":I
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 100
    .local p1, "attributes":Landroidx/appcompat/widget/TintTypedArray;
    sget p2, Lcom/google/android/material/R$styleable;->ListItemCardView_swipeEnabled:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeEnabled:Z

    .line 101
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 102
    return-void
.end method


.method public addSwipeCallback(Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;)V
    .locals 1
    .param p1, "callback"

    .line 133
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeCallbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method

.method public getSwipeMaxOvershoot()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeMaxOvershoot:I

    return v0
.end method

.method public isSwipeEnabled()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeEnabled:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"

    .line 124
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 125
    .local v0, "drawableState":[I
    iget-boolean v1, p0, Lcom/google/android/material/listitem/ListItemCardView;->isSwiped:Z

    if-eqz v1, :cond_0

    .line 126
    sget-object v1, Lcom/google/android/material/listitem/ListItemCardView;->SWIPED_STATE_SET:[I

    invoke-static {v0, v1}, Lcom/google/android/material/listitem/ListItemCardView;->mergeDrawableStates([I[I)[I

    .line 128
    :cond_0
    return-object v0
.end method

.method public onSwipe(I)V
    .locals 2
    .param p1, "swipeOffset"

    .line 146
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeCallbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;

    .line 147
    .local v1, "callback":Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;
    invoke-virtual {v1, p1}, Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;->onSwipe(I)V

    .line 148
    .end local v1
    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public onSwipeStateChanged(ILandroid/view/View;I)V
    .locals 2
    .param p1, "swipeState"
    .param p3, "revealGravity"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/listitem/RevealableListItem;",
            ">(ITT;I)V"
        }
    .end annotation

    .line 154
    .local p2, "revealableListItem":Landroid/view/View;, "TT;"
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->isSwiped:Z

    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemCardView;->refreshDrawableState()V

    .line 157
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeCallbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;

    .line 158
    .local v1, "callback":Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;->onSwipeStateChanged(ILandroid/view/View;I)V

    .line 159
    .end local v1
    goto :goto_1

    .line 160
    :cond_1
    return-void
.end method

.method public removeSwipeCallback(Lcom/google/android/material/listitem/ListItemCardView$SwipeCallback;)V
    .locals 1
    .param p1, "callback"

    .line 141
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeCallbacks:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0
    .param p1, "swipeEnabled"

    .line 114
    iput-boolean p1, p0, Lcom/google/android/material/listitem/ListItemCardView;->swipeEnabled:Z

    .line 115
    return-void
.end method

.class public Lcom/google/android/material/listitem/ListItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ListItemViewHolder.java"


.field private final listItemLayout:Lcom/google/android/material/listitem/ListItemLayout;


.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "itemView"

    .line 34
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemViewHolder;->findListItemLayout()Lcom/google/android/material/listitem/ListItemLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemViewHolder;->listItemLayout:Lcom/google/android/material/listitem/ListItemLayout;

    .line 36
    return-void
.end method

.method private findListItemLayout()Lcom/google/android/material/listitem/ListItemLayout;
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/material/listitem/ListItemLayout;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/listitem/ListItemLayout;

    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 44
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 45
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 46
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Lcom/google/android/material/listitem/ListItemLayout;

    if-eqz v3, :cond_1

    .line 47
    move-object v3, v2

    check-cast v3, Lcom/google/android/material/listitem/ListItemLayout;

    return-object v3

    .line 44
    .end local v2
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    .end local v0
    .end local v1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Didn\'t find ListItemLayout in root itemView or among itemView\'s children."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public bind()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemViewHolder;->getBindingAdapterPosition()I

    move-result v0

    .line 61
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 62
    .local v1, "itemCount":I
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/listitem/ListItemViewHolder;->bind(II)V

    .line 63
    return-void
.end method

.method public bind(I)V
    .locals 1
    .param p1, "position"

    .line 82
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemViewHolder;->listItemLayout:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->updateAppearance(I)V

    .line 83
    return-void
.end method

.method public bind(II)V
    .locals 1
    .param p1, "position"
    .param p2, "itemCount"

    .line 71
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemViewHolder;->listItemLayout:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/listitem/ListItemLayout;->updateAppearance(II)V

    .line 75
    return-void

    .line 72
    :cond_1
    :goto_0
    return-void
.end method

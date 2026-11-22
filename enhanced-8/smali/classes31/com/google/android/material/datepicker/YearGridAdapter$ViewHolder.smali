.class public Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "YearGridAdapter.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/YearGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


.field final textView:Landroid/widget/TextView;


.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "view"

    .line 42
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 43
    iput-object p1, p0, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 44
    return-void
.end method

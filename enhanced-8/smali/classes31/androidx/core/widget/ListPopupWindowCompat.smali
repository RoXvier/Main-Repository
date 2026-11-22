.class public final Landroidx/core/widget/ListPopupWindowCompat;
.super Ljava/lang/Object;
.source "ListPopupWindowCompat.java"


.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static createDragToOpenListener(Landroid/widget/ListPopupWindow;Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1
    .param p0, "listPopupWindow"
    .param p1, "src"
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "listPopupWindow.createDragToOpenListener(src)"
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method

.method public static createDragToOpenListener(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1
    .param p0, "listPopupWindow"
    .param p1, "src"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    move-object v0, p0

    check-cast v0, Landroid/widget/ListPopupWindow;

    invoke-static {v0, p1}, Landroidx/core/widget/ListPopupWindowCompat;->createDragToOpenListener(Landroid/widget/ListPopupWindow;Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method

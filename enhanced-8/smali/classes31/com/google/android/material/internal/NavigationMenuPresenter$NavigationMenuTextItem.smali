.class Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

.implements Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NavigationMenuTextItem"
.end annotation


.field private final menuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

.field needsEmptyIcon:Z


.method constructor <init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 0
    .param p1, "item"

    .line 929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 931
    return-void
.end method


.method public getMenuItem()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object v0
.end method

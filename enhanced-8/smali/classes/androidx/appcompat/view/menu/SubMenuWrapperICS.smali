.class Landroidx/appcompat/view/menu/SubMenuWrapperICS;
.super Landroidx/appcompat/view/menu/MenuWrapperICS;
.source "SubMenuWrapperICS.java"

.implements Landroid/view/SubMenu;


.field private final mSubMenu:Landroidx/core/internal/view/SupportSubMenu;


.method constructor <init>(Landroid/content/Context;Landroidx/core/internal/view/SupportSubMenu;)V
    .locals 0
    .param p1, "context"
    .param p2, "subMenu"

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)V

    .line 39
    iput-object p2, p0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->mSubMenu:Landroidx/core/internal/view/SupportSubMenu;

    .line 40
    return-void
.end method


.method public clearHeader()V
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->mSubMenu:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0}, Landroidx/core/internal/view/SupportSubMenu;->clearHeader()V

    .line 75
    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->mSubMenu:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0}, Landroidx/core/internal/view/SupportSubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1
    .param p1, "iconRes"

    .line 56
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->mSubMenu:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportSubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 57
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "icon"

    .line 62
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->mSubMenu:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportSubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 63
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1
    .param p1, "titleRes"

    .line 44
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->mSubMenu:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportSubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 45
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "title"

    .line 50
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->mSubMenu:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportSubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 51
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "view"

    .line 68
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->mSubMenu:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportSubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 69
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1
    .param p1, "iconRes"

    .line 79
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->mSubMenu:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportSubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 80
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "icon"

    .line 85
    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;->mSubMenu:Landroidx/core/internal/view/SupportSubMenu;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportSubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 86
    return-object p0
.end method

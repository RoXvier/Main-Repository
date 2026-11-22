.class Landroidx/core/view/ViewCompat$Api26Impl;
.super Ljava/lang/Object;
.source "ViewCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 5204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5206
    return-void
.end method

.method static addKeyboardNavigationClusters(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 0
    .param p0, "view"
    .param p2, "direction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 5247
    .local p1, "views":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/View;>;"
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    .line 5248
    return-void
.end method

.method public static getAutofillId(Landroid/view/View;)Landroid/view/autofill/AutofillId;
    .locals 1
    .param p0, "view"

    .line 5271
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    return-object v0
.end method

.method static getImportantForAutofill(Landroid/view/View;)I
    .locals 1
    .param p0, "view"

    .line 5259
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result v0

    return v0
.end method

.method static getNextClusterForwardId(Landroid/view/View;)I
    .locals 1
    .param p0, "view"

    .line 5217
    invoke-virtual {p0}, Landroid/view/View;->getNextClusterForwardId()I

    move-result v0

    return v0
.end method

.method static hasExplicitFocusable(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"

    .line 5255
    invoke-virtual {p0}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result v0

    return v0
.end method

.method static isFocusedByDefault(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"

    .line 5233
    invoke-virtual {p0}, Landroid/view/View;->isFocusedByDefault()Z

    move-result v0

    return v0
.end method

.method static isImportantForAutofill(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"

    .line 5267
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAutofill()Z

    move-result v0

    return v0
.end method

.method static isKeyboardNavigationCluster(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"

    .line 5225
    invoke-virtual {p0}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    move-result v0

    return v0
.end method

.method static keyboardNavigationClusterSearch(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p0, "view"
    .param p1, "currentCluster"
    .param p2, "direction"

    .line 5242
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->keyboardNavigationClusterSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static restoreDefaultFocus(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"

    .line 5251
    invoke-virtual {p0}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result v0

    return v0
.end method

.method static varargs setAutofillHints(Landroid/view/View;[Ljava/lang/String;)V
    .locals 0
    .param p0, "view"
    .param p1, "autofillHints"

    .line 5209
    invoke-virtual {p0, p1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    .line 5210
    return-void
.end method

.method static setFocusedByDefault(Landroid/view/View;Z)V
    .locals 0
    .param p0, "view"
    .param p1, "isFocusedByDefault"

    .line 5237
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusedByDefault(Z)V

    .line 5238
    return-void
.end method

.method static setImportantForAutofill(Landroid/view/View;I)V
    .locals 0
    .param p0, "view"
    .param p1, "mode"

    .line 5263
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 5264
    return-void
.end method

.method static setKeyboardNavigationCluster(Landroid/view/View;Z)V
    .locals 0
    .param p0, "view"
    .param p1, "isCluster"

    .line 5229
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    .line 5230
    return-void
.end method

.method static setNextClusterForwardId(Landroid/view/View;I)V
    .locals 0
    .param p0, "view"
    .param p1, "nextClusterForwardId"

    .line 5221
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextClusterForwardId(I)V

    .line 5222
    return-void
.end method

.method static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "view"
    .param p1, "tooltipText"

    .line 5213
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 5214
    return-void
.end method

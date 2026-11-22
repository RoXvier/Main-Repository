.class public Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "Snackbar.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;,
        Lcom/google/android/material/snackbar/Snackbar$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


.field private static final SNACKBAR_BUTTON_STYLE_ATTR:[I

.field private static final SNACKBAR_CONTENT_STYLE_ATTRS:[I


.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private callback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;"
        }
    .end annotation
.end field

.field private hasAction:Z


.method static constructor <clinit>()V
    .locals 2

    .line 79
    sget v0, Lcom/google/android/material/R$attr;->snackbarButtonStyle:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_BUTTON_STYLE_ATTR:[I

    .line 80
    sget v0, Lcom/google/android/material/R$attr;->snackbarButtonStyle:I

    sget v1, Lcom/google/android/material/R$attr;->snackbarTextViewStyle:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_CONTENT_STYLE_ATTRS:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V
    .locals 2
    .param p1, "context"
    .param p2, "parent"
    .param p3, "content"
    .param p4, "contentViewCallback"

    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V

    .line 132
    nop

    .line 133
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/snackbar/Snackbar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 134
    return-void
.end method

.method private static findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3
    .param p0, "view"

    .line 287
    const/4 v0, 0x0

    .line 289
    .local v0, "fallback":Landroid/view/ViewGroup;
    :cond_0
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    .line 291
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    .line 292
    :cond_1
    instance-of v1, p0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 296
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    .line 299
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 303
    :cond_3
    if-eqz p0, :cond_5

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 306
    .local v1, "parent":Landroid/view/ViewParent;
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    move-object p0, v2

    .line 308
    .end local v1
    :cond_5
    if-nez p0, :cond_0

    .line 311
    return-object v0
.end method

.method private getActionView()Landroid/widget/Button;
    .locals 1

    .line 630
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getContentLayout()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method private getCloseViewOrThrow()Lcom/google/android/material/button/MaterialButton;
    .locals 2

    .line 639
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getContentLayout()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getCloseView()Landroid/widget/Button;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    .line 645
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getContentLayout()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getCloseView()Landroid/widget/Button;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    return-object v0

    .line 640
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The layout of this snackbar does not include a close MaterialButton. This might be because the context\'s theme is not a Material 3 or later theme or because the Snackbar\'s layout has been replaced with a custom layout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getContentLayout()Lcom/google/android/material/snackbar/SnackbarContentLayout;
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    return-object v0
.end method

.method private getMessageView()Landroid/widget/TextView;
    .locals 1

    .line 626
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getContentLayout()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private getSnackbarLayout()Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    return-object v0
.end method

.method protected static hasSnackbarButtonStyleAttr(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 271
    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_BUTTON_STYLE_ATTR:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 272
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 273
    .local v3, "snackbarButtonStyleResId":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    if-eq v3, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static hasSnackbarContentStyleAttrs(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"

    .line 278
    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_CONTENT_STYLE_ATTRS:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 279
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 280
    .local v3, "snackbarButtonStyleResId":I
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 281
    .local v5, "snackbarTextViewStyleResId":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    if-eq v3, v2, :cond_0

    if-eq v5, v2, :cond_0

    move v1, v4

    :cond_0
    return v1
.end method

.method public static make(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p0, "context"
    .param p1, "view"
    .param p2, "text"
    .param p3, "duration"

    .line 225
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public static make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p0, "view"
    .param p1, "resId"
    .param p2, "duration"

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public static make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p0, "view"
    .param p1, "text"
    .param p2, "duration"

    .line 177
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method private static makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 4
    .param p0, "context"
    .param p1, "view"
    .param p2, "text"
    .param p3, "duration"

    .line 237
    invoke-static {p1}, Lcom/google/android/material/snackbar/Snackbar;->findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 238
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_2

    .line 243
    if-nez p0, :cond_0

    .line 244
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 247
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 248
    .local v1, "inflater":Landroid/view/LayoutInflater;
    nop

    .line 251
    invoke-static {p0}, Lcom/google/android/material/snackbar/Snackbar;->hasSnackbarContentStyleAttrs(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    sget v2, Lcom/google/android/material/R$layout;->mtrl_layout_snackbar_include:I

    goto :goto_0

    .line 253
    :cond_1
    sget v2, Lcom/google/android/material/R$layout;->design_layout_snackbar_include:I

    :goto_0
    nop

    .line 250
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 256
    .local v2, "content":Lcom/google/android/material/snackbar/SnackbarContentLayout;
    new-instance v3, Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v3, p0, v0, v2, v2}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V

    .line 257
    .local v3, "snackbar":Lcom/google/android/material/snackbar/Snackbar;
    invoke-virtual {v3, p2}, Lcom/google/android/material/snackbar/Snackbar;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 258
    invoke-virtual {v3, p3}, Lcom/google/android/material/snackbar/Snackbar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 259
    return-object v3

    .line 239
    .end local v1
    .end local v2
    .end local v3
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


.method public dismiss()V
    .locals 0

    .line 147
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dismiss()V

    .line 148
    return-void
.end method

.method public getDuration()I
    .locals 4

    .line 457
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getDuration()I

    move-result v0

    .line 458
    .local v0, "userSetDuration":I
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 459
    return v1

    .line 462
    :cond_0
    nop

    .line 463
    iget-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 464
    .local v1, "controlsFlag":I
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/Snackbar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    or-int/lit8 v3, v1, 0x1

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v2

    return v2
.end method

.method public isShown()Z
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isShown()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$setAction$0$com-google-android-material-snackbar-Snackbar(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1
    .param p1, "listener"
    .param p2, "view"

    .line 370
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 372
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->dispatchDismiss(I)V

    .line 373
    return-void
.end method

.method synthetic lambda$setCloseIconVisible$1$com-google-android-material-snackbar-Snackbar(Landroid/view/View;)V
    .locals 0
    .param p1, "v"

    .line 402
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    return-void
.end method

.method public setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1, "resId"
    .param p2, "listener"

    .line 346
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3
    .param p1, "text"
    .param p2, "listener"

    .line 359
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getActionView()Landroid/widget/Button;

    move-result-object v0

    .line 360
    .local v0, "tv":Landroid/widget/TextView;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    .line 366
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    new-instance v1, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 361
    :cond_1
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iput-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    .line 375
    :goto_1
    return-object p0
.end method

.method public setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1, "color"

    .line 536
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getActionView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 537
    return-object p0
.end method

.method public setActionTextColor(Landroid/content/res/ColorStateList;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1, "colors"

    .line 514
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getActionView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 515
    return-object p0
.end method

.method public setBackgroundTint(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1, "color"

    .line 544
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->setBackgroundTintList(Landroid/content/res/ColorStateList;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1, "colorStateList"

    .line 551
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 552
    return-object p0
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1, "mode"

    .line 558
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 559
    return-object p0
.end method

.method public setCallback(Lcom/google/android/material/snackbar/Snackbar$Callback;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1, "callback"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar;->callback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar;->callback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->removeCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 582
    :cond_0
    if-eqz p1, :cond_1

    .line 583
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 587
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->callback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    .line 588
    return-object p0
.end method

.method public setCloseIconDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1, "icon"

    .line 438
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getCloseViewOrThrow()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 439
    return-object p0
.end method

.method public setCloseIconResource(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1, "iconResourceId"

    .line 450
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getCloseViewOrThrow()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 451
    return-object p0
.end method

.method public setCloseIconTint(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1, "tint"

    .line 415
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->setCloseIconTintList(Landroid/content/res/ColorStateList;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public setCloseIconTintList(Landroid/content/res/ColorStateList;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1, "tintList"

    .line 426
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getCloseViewOrThrow()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 427
    return-object p0
.end method

.method public setCloseIconVisible(Z)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3
    .param p1, "visible"

    .line 398
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getCloseViewOrThrow()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 400
    .local v0, "closeButton":Landroid/widget/Button;
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 401
    .local v1, "newVisibility":I
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 402
    if-eqz p1, :cond_1

    new-instance v2, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getSnackbarLayout()Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->removeOrRestorePaddingEnd(Z)V

    .line 404
    return-object p0
.end method

.method public setMaxInlineActionWidth(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1, "width"

    .line 525
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getContentLayout()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 526
    return-object p0
.end method

.method public setText(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1, "resId"

    .line 334
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1, "message"

    .line 322
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    return-object p0
.end method

.method public setTextColor(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1, "color"

    .line 492
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    return-object p0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1, "colors"

    .line 481
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 482
    return-object p0
.end method

.method public setTextMaxLines(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1, "maxLines"

    .line 503
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 504
    return-object p0
.end method

.method public show()V
    .locals 0

    .line 140
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    .line 141
    return-void
.end method

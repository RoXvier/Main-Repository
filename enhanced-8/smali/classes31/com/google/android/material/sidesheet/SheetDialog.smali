.class abstract Lcom/google/android/material/sidesheet/SheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SheetDialog.java"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/material/sidesheet/SheetCallback;",
        ">",
        "Landroidx/appcompat/app/AppCompatDialog;"
    }
.end annotation


.field private static final COORDINATOR_LAYOUT_ID:I

.field private static final TOUCH_OUTSIDE_ID:I


.field private backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

.field private behavior:Lcom/google/android/material/sidesheet/Sheet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/Sheet<",
            "TC;>;"
        }
    .end annotation
.end field

.field cancelable:Z

.field private canceledOnTouchOutside:Z

.field private canceledOnTouchOutsideSet:Z

.field private container:Landroid/widget/FrameLayout;

.field private coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field dismissWithAnimation:Z

.field private fitsSystemWindows:Z

.field private sheet:Landroid/widget/FrameLayout;


.method static constructor <clinit>()V
    .locals 1

    .line 56
    sget v0, Lcom/google/android/material/R$id;->coordinator:I

    sput v0, Lcom/google/android/material/sidesheet/SheetDialog;->COORDINATOR_LAYOUT_ID:I

    .line 57
    sget v0, Lcom/google/android/material/R$id;->touch_outside:I

    sput v0, Lcom/google/android/material/sidesheet/SheetDialog;->TOUCH_OUTSIDE_ID:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;III)V
    .locals 1
    .param p1, "context"
    .param p2, "theme"
    .param p3, "themeAttr"
    .param p4, "defaultThemeAttr"

    .line 78
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/sidesheet/SheetDialog;->getThemeResId(Landroid/content/Context;III)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    .line 67
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutside:Z

    .line 69
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->fitsSystemWindows:Z

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->supportRequestWindowFeature(I)Z

    .line 82
    return-void
.end method

.method private ensureContainerAndBehavior()V
    .locals 3

    .line 242
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getLayoutResId()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    .line 244
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getDialogId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    .line 245
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->getBehaviorFromSheet(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/Sheet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    .line 246
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->addSheetCancelOnHideCallback(Lcom/google/android/material/sidesheet/Sheet;)V

    .line 247
    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 249
    :cond_0
    return-void
.end method

.method private getContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 255
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->ensureContainerAndBehavior()V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private getSheet()Landroid/widget/FrameLayout;
    .locals 1

    .line 263
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->ensureContainerAndBehavior()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private static getThemeResId(Landroid/content/Context;III)I
    .locals 3
    .param p0, "context"
    .param p1, "themeId"
    .param p2, "themeAttr"
    .param p3, "defaultTheme"

    .line 390
    if-nez p1, :cond_1

    .line 392
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 393
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 397
    :cond_0
    move p1, p3

    .line 400
    .end local v0
    :cond_1
    :goto_0
    return p1
.end method

.method private maybeUpdateWindowAnimationsBasedOnLayoutDirection()V
    .locals 4

    .line 359
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 360
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    .line 362
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 363
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    .line 364
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 365
    .local v1, "layoutParams":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    .line 366
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    .line 367
    .local v2, "absoluteGravity":I
    nop

    .line 368
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 369
    sget v3, Lcom/google/android/material/R$style;->Animation_Material3_SideSheetDialog_Left:I

    goto :goto_0

    .line 370
    :cond_0
    sget v3, Lcom/google/android/material/R$style;->Animation_Material3_SideSheetDialog_Right:I

    .line 367
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 372
    .end local v1
    .end local v2
    :cond_1
    return-void
.end method

.method private shouldWindowCloseOnTouchOutside()Z
    .locals 3

    .line 375
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutsideSet:Z

    if-nez v0, :cond_0

    .line 376
    nop

    .line 377
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 378
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutside:Z

    .line 379
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 380
    iput-boolean v2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutsideSet:Z

    .line 382
    .end local v0
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutside:Z

    return v0
.end method

.method private updateFitsSystemWindows()V
    .locals 2

    .line 130
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->fitsSystemWindows:Z

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->fitsSystemWindows:Z

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 137
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_2

    .line 138
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->fitsSystemWindows:Z

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 140
    :cond_2
    return-void
.end method

.method private updateListeningForBackCallbacks()V
    .locals 2

    .line 143
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    if-nez v0, :cond_0

    .line 144
    return-void

    .line 146
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    .line 149
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 146
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacks()V

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    .line 151
    :goto_0
    return-void
.end method

.method private wrapInSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 3
    .param p1, "layoutResId"
    .param p2, "view"
    .param p3, "params"

    .line 280
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->ensureContainerAndBehavior()V

    .line 281
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->COORDINATOR_LAYOUT_ID:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 283
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 287
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getSheet()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 288
    .local v0, "sheet":Landroid/widget/FrameLayout;
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 289
    if-nez p3, :cond_1

    .line 290
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v2, Lcom/google/android/material/sidesheet/SheetDialog;->TOUCH_OUTSIDE_ID:I

    .line 296
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/sidesheet/SheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/android/material/sidesheet/SheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/sidesheet/SheetDialog;)V

    .line 297
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    nop

    .line 306
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getSheet()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/sidesheet/SheetDialog$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/sidesheet/SheetDialog$1;-><init>(Lcom/google/android/material/sidesheet/SheetDialog;)V

    .line 305
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 329
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->container:Landroid/widget/FrameLayout;

    return-object v1
.end method


.method abstract addSheetCancelOnHideCallback(Lcom/google/android/material/sidesheet/Sheet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/Sheet<",
            "TC;>;)V"
        }
    .end annotation
.end method

.method public cancel()V
    .locals 3

    .line 190
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getBehavior()Lcom/google/android/material/sidesheet/Sheet;

    move-result-object v0

    .line 192
    .local v0, "behavior":Lcom/google/android/material/sidesheet/Sheet;, "Lcom/google/android/material/sidesheet/Sheet<TC;>;"
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->dismissWithAnimation:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/material/sidesheet/Sheet;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-interface {v0, v2}, Lcom/google/android/material/sidesheet/Sheet;->setState(I)V

    goto :goto_1

    .line 193
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->cancel()V

    .line 197
    :goto_1
    return-void
.end method

.method getBehavior()Lcom/google/android/material/sidesheet/Sheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/sidesheet/Sheet<",
            "TC;>;"
        }
    .end annotation

    .line 271
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    if-nez v0, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->ensureContainerAndBehavior()V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    return-object v0
.end method

.method abstract getBehaviorFromSheet(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/Sheet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")",
            "Lcom/google/android/material/sidesheet/Sheet<",
            "TC;>;"
        }
    .end annotation
.end method

.method abstract getDialogId()I
.end method

.method abstract getLayoutResId()I
.end method

.method abstract getStateOnStart()I
.end method

.method public isDismissWithSheetAnimationEnabled()Z
    .locals 1

    .line 224
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->dismissWithAnimation:Z

    return v0
.end method

.method synthetic lambda$wrapInSheet$0$com-google-android-material-sidesheet-SheetDialog(Landroid/view/View;)V
    .locals 1
    .param p1, "v"

    .line 299
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->shouldWindowCloseOnTouchOutside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->cancel()V

    .line 302
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 163
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onAttachedToWindow()V

    .line 164
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->maybeUpdateWindowAnimationsBasedOnLayoutDirection()V

    .line 165
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->updateFitsSystemWindows()V

    .line 166
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->updateListeningForBackCallbacks()V

    .line 167
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"

    .line 101
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 103
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 105
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/internal/EdgeToEdgeUtils;->setStatusBarColor(Landroid/view/Window;I)V

    .line 107
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 108
    nop

    .line 114
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 116
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 171
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onDetachedFromWindow()V

    .line 172
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    .line 175
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 155
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStart()V

    .line 156
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    invoke-interface {v0}, Lcom/google/android/material/sidesheet/Sheet;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->behavior:Lcom/google/android/material/sidesheet/Sheet;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getStateOnStart()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/material/sidesheet/Sheet;->setState(I)V

    .line 159
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1
    .param p1, "cancelable"

    .line 120
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    .line 121
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    if-eq v0, p1, :cond_0

    .line 122
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->updateListeningForBackCallbacks()V

    .line 127
    :cond_1
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2
    .param p1, "cancel"

    .line 201
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCanceledOnTouchOutside(Z)V

    .line 202
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    if-nez v1, :cond_0

    .line 203
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->cancelable:Z

    .line 205
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutside:Z

    .line 206
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->canceledOnTouchOutsideSet:Z

    .line 207
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1, "layoutResId"

    .line 86
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->wrapInSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 87
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"

    .line 91
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/SheetDialog;->wrapInSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"
    .param p2, "params"

    .line 96
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/sidesheet/SheetDialog;->wrapInSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public setDismissWithSheetAnimationEnabled(Z)V
    .locals 0
    .param p1, "dismissWithAnimation"

    .line 216
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->dismissWithAnimation:Z

    .line 217
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0
    .param p1, "fitsSystemWindows"

    .line 236
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->fitsSystemWindows:Z

    .line 237
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->updateFitsSystemWindows()V

    .line 238
    return-void
.end method

.method public setSheetEdge(I)V
    .locals 2
    .param p1, "gravity"

    .line 342
    .local p0, "this":Lcom/google/android/material/sidesheet/SheetDialog;, "Lcom/google/android/material/sidesheet/SheetDialog<TC;>;"
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->sheet:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 352
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 353
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput p1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 354
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->maybeUpdateWindowAnimationsBasedOnLayoutDirection()V

    .line 356
    :cond_0
    return-void

    .line 347
    .end local v0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sheet view has been laid out; sheet edge cannot be changed once the sheet has been laid out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sheet view reference is null; sheet edge cannot be changed if the sheet view is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

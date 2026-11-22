.class Landroidx/core/view/insets/SystemBarStateMonitor;
.super Ljava/lang/Object;
.source "SystemBarStateMonitor.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/SystemBarStateMonitor$Callback;
    }
.end annotation


.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/insets/SystemBarStateMonitor$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mColorHint:I

.field private final mDetector:Landroid/view/View;

.field private mInsets:Landroidx/core/graphics/Insets;

.field private mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;


.method static bridge synthetic -$$Nest$fgetmCallbacks(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmColorHint(Landroidx/core/view/insets/SystemBarStateMonitor;)I
    .locals 0

    iget p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mColorHint:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmColorHint(Landroidx/core/view/insets/SystemBarStateMonitor;I)V
    .locals 0

    iput p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mColorHint:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetInsets(Landroidx/core/view/insets/SystemBarStateMonitor;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/insets/SystemBarStateMonitor;->getInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "rootView"

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 53
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsets:Landroidx/core/graphics/Insets;

    .line 54
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 60
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    goto :goto_0

    .line 61
    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mColorHint:I

    .line 65
    new-instance v1, Landroidx/core/view/insets/SystemBarStateMonitor$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$1;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    .line 81
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 83
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    new-instance v3, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda0;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 95
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    new-instance v3, Landroidx/core/view/insets/SystemBarStateMonitor$2;

    invoke-direct {v3, p0, v2}, Landroidx/core/view/insets/SystemBarStateMonitor$2;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;I)V

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 186
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    invoke-static {p1, v1, v2}, Landroidx/core/view/insets/SystemBarStateMonitor;->addViewWhenReady(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 187
    return-void
.end method

.method private static addViewWhenReady(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 5
    .param p0, "group"
    .param p1, "child"
    .param p2, "index"

    .line 199
    const/4 v0, 0x0

    .line 200
    .local v0, "lastDispatching":Landroid/view/View;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 201
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 202
    .local v2, "existingChild":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v4

    if-eq v3, v4, :cond_0

    .line 203
    move-object v0, v2

    .line 204
    goto :goto_1

    .line 200
    .end local v2
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 207
    .end local v1
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 209
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 215
    :cond_2
    new-instance v1, Landroidx/core/view/insets/SystemBarStateMonitor$3;

    invoke-direct {v1, p0, p1, p2}, Landroidx/core/view/insets/SystemBarStateMonitor$3;-><init>(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 229
    :goto_2
    return-void
.end method

.method private getInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;
    .locals 3
    .param p1, "w"

    .line 232
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 233
    .local v0, "systemBarInsets":Landroidx/core/graphics/Insets;
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 234
    .local v1, "tappableElementInsets":Landroidx/core/graphics/Insets;
    invoke-static {v0, v1}, Landroidx/core/graphics/Insets;->min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v2

    return-object v2
.end method

.method private getInsetsIgnoringVisibility(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;
    .locals 3
    .param p1, "w"

    .line 238
    nop

    .line 239
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 240
    .local v0, "systemBarInsets":Landroidx/core/graphics/Insets;
    nop

    .line 241
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v1

    .line 240
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 242
    .local v1, "tappableElementInsets":Landroidx/core/graphics/Insets;
    invoke-static {v0, v1}, Landroidx/core/graphics/Insets;->min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v2

    return-object v2
.end method


.method addCallback(Landroidx/core/view/insets/SystemBarStateMonitor$Callback;)V
    .locals 2
    .param p1, "callback"

    .line 251
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsets:Landroidx/core/graphics/Insets;

    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    invoke-interface {p1, v0, v1}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onInsetsChanged(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 256
    iget v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mColorHint:I

    invoke-interface {p1, v0}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onColorHintChanged(I)V

    .line 257
    return-void
.end method

.method detachFromWindow()V
    .locals 2

    .line 276
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    new-instance v1, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda1;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 282
    return-void
.end method

.method hasCallback()Z
    .locals 1

    .line 269
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method synthetic lambda$detachFromWindow$1$androidx-core-view-insets-SystemBarStateMonitor()V
    .locals 3

    .line 277
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 278
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 279
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 281
    :cond_0
    return-void
.end method

.method synthetic lambda$new$0$androidx-core-view-insets-SystemBarStateMonitor(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4
    .param p1, "view"
    .param p2, "windowInsets"

    .line 84
    invoke-direct {p0, p2}, Landroidx/core/view/insets/SystemBarStateMonitor;->getInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 85
    .local v0, "insets":Landroidx/core/graphics/Insets;
    invoke-direct {p0, p2}, Landroidx/core/view/insets/SystemBarStateMonitor;->getInsetsIgnoringVisibility(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 86
    .local v1, "insetsIgnoringVis":Landroidx/core/graphics/Insets;
    iget-object v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsets:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, v2}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    :cond_0
    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsets:Landroidx/core/graphics/Insets;

    .line 88
    iput-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 89
    iget-object v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 90
    iget-object v3, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    invoke-interface {v3, v0, v1}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onInsetsChanged(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 89
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 93
    .end local v2
    :cond_1
    return-object p2
.end method

.method removeCallback(Landroidx/core/view/insets/SystemBarStateMonitor$Callback;)V
    .locals 1
    .param p1, "callback"

    .line 265
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    return-void
.end method

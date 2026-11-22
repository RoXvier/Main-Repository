.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateSettlingTracker"
.end annotation


.field private final continueSettlingRunnable:Ljava/lang/Runnable;

.field private isContinueSettlingRunnablePosted:Z

.field private targetState:I

.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


.method private constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2349
    .local p0, "this":Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<TV;>.StateSettlingTracker;"
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2353
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->continueSettlingRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;)V
    .locals 0
    .param p1, "x0"
    .param p2, "x1"

    .line 2349
    .local p0, "this":Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<TV;>.StateSettlingTracker;"
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method static synthetic access$2002(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;Z)Z
    .locals 0
    .param p0, "x0"
    .param p1, "x1"

    .line 2349
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->isContinueSettlingRunnablePosted:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;)I
    .locals 1
    .param p0, "x0"

    .line 2349
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->targetState:I

    return v0
.end method


.method continueSettlingToState(I)V
    .locals 2
    .param p1, "targetState"

    .line 2368
    .local p0, "this":Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<TV;>.StateSettlingTracker;"
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2371
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->targetState:I

    .line 2372
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->isContinueSettlingRunnablePosted:Z

    if-nez v0, :cond_1

    .line 2373
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->continueSettlingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->isContinueSettlingRunnablePosted:Z

    .line 2376
    :cond_1
    return-void

    .line 2369
    :cond_2
    :goto_0
    return-void
.end method

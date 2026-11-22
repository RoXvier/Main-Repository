.class Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/SnackbarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SnackbarRecord"
.end annotation


.field final callback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/SnackbarManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field duration:I

.field paused:Z


.method constructor <init>(ILcom/google/android/material/snackbar/SnackbarManager$Callback;)V
    .locals 1
    .param p1, "duration"
    .param p2, "callback"

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    .line 181
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    .line 182
    return-void
.end method


.method isSnackbar(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .locals 1
    .param p1, "callback"

    .line 185
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

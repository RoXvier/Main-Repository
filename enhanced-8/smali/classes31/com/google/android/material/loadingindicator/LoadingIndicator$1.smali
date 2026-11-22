.class Lcom/google/android/material/loadingindicator/LoadingIndicator$1;
.super Ljava/lang/Object;
.source "LoadingIndicator.java"

.implements Ljava/lang/Runnable;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/loadingindicator/LoadingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/loadingindicator/LoadingIndicator;


.method constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicator;)V
    .locals 0
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 437
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator$1;->this$0:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public run()V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator$1;->this$0:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    invoke-static {v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->access$000(Lcom/google/android/material/loadingindicator/LoadingIndicator;)V

    .line 441
    return-void
.end method

.class public final synthetic Lcom/google/android/material/listitem/ListItemLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/listitem/ListItemLayout;"
    method = "lambda$setSwipeState$0"
    proto = "(ZII)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/google/android/material/listitem/ListItemLayout;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:I


.method public synthetic constructor <init>(Lcom/google/android/material/listitem/ListItemLayout;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/listitem/ListItemLayout;

    iput-boolean p2, p0, Lcom/google/android/material/listitem/ListItemLayout$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Lcom/google/android/material/listitem/ListItemLayout$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/google/android/material/listitem/ListItemLayout$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/listitem/ListItemLayout;

    iget-boolean v1, p0, Lcom/google/android/material/listitem/ListItemLayout$$ExternalSyntheticLambda0;->f$1:Z

    iget v2, p0, Lcom/google/android/material/listitem/ListItemLayout$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/google/android/material/listitem/ListItemLayout$$ExternalSyntheticLambda0;->f$3:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/listitem/ListItemLayout;->lambda$setSwipeState$0$com-google-android-material-listitem-ListItemLayout(ZII)V

    return-void
.end method

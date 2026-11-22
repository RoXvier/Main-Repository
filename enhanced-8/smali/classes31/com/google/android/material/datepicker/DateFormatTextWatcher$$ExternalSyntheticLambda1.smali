.class public final synthetic Lcom/google/android/material/datepicker/DateFormatTextWatcher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/datepicker/DateFormatTextWatcher;"
    method = "lambda$createRangeErrorCallback$1"
    proto = "(J)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

.field public final synthetic f$1:J


.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    iput-wide p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$$ExternalSyntheticLambda1;->f$1:J

    return-void
.end method


.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    iget-wide v1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$$ExternalSyntheticLambda1;->f$1:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->lambda$createRangeErrorCallback$1$com-google-android-material-datepicker-DateFormatTextWatcher(J)V

    return-void
.end method

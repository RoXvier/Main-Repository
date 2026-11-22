.class final Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;
.super Ljava/lang/Object;
.source "QuantizerWu.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/QuantizerWu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CreateBoxesResult"
.end annotation


.field resultCount:I


.method constructor <init>(II)V
    .locals 0
    .param p1, "requestedCount"
    .param p2, "resultCount"

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput p2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;->resultCount:I

    .line 398
    return-void
.end method

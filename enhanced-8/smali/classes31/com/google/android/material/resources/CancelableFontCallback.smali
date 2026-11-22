.class public final Lcom/google/android/material/resources/CancelableFontCallback;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source "CancelableFontCallback.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;
    }
.end annotation


.field private final applyFont:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

.field private cancelled:Z

.field private final fallbackFont:Landroid/graphics/Typeface;


.method public constructor <init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "applyFont"
    .param p2, "fallbackFont"

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/google/android/material/resources/CancelableFontCallback;->fallbackFont:Landroid/graphics/Typeface;

    .line 44
    iput-object p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->applyFont:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

    .line 45
    return-void
.end method

.method private updateIfNotCancelled(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "updatedFont"

    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->applyFont:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

    invoke-interface {v0, p1}, Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;->apply(Landroid/graphics/Typeface;)V

    .line 71
    :cond_0
    return-void
.end method


.method public cancel()V
    .locals 1

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    .line 65
    return-void
.end method

.method public onFontRetrievalFailed(I)V
    .locals 1
    .param p1, "reason"

    .line 54
    iget-object v0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->fallbackFont:Landroid/graphics/Typeface;

    invoke-direct {p0, v0}, Lcom/google/android/material/resources/CancelableFontCallback;->updateIfNotCancelled(Landroid/graphics/Typeface;)V

    .line 55
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 0
    .param p1, "font"
    .param p2, "fontResolvedSynchronously"

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/material/resources/CancelableFontCallback;->updateIfNotCancelled(Landroid/graphics/Typeface;)V

    .line 50
    return-void
.end method

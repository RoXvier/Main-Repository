.class public Lcom/google/android/material/internal/TextWatcherAdapter;
.super Ljava/lang/Object;
.source "TextWatcherAdapter.java"

.implements Landroid/text/TextWatcher;


.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"

    .line 42
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"
    .param p2, "start"
    .param p3, "count"
    .param p4, "after"

    .line 36
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"
    .param p2, "start"
    .param p3, "before"
    .param p4, "count"

    .line 39
    return-void
.end method

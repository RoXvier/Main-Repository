.class public abstract Lcom/google/android/material/datepicker/DayViewDecorator;
.super Ljava/lang/Object;
.source "DayViewDecorator.java"

.implements Landroid/os/Parcelable;


.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public getBackgroundColor(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1, "context"
    .param p2, "year"
    .param p3, "month"
    .param p4, "day"
    .param p5, "valid"
    .param p6, "selected"

    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCompoundDrawableBottom(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"
    .param p2, "year"
    .param p3, "month"
    .param p4, "day"
    .param p5, "valid"
    .param p6, "selected"

    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCompoundDrawableLeft(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"
    .param p2, "year"
    .param p3, "month"
    .param p4, "day"
    .param p5, "valid"
    .param p6, "selected"

    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCompoundDrawableRight(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"
    .param p2, "year"
    .param p3, "month"
    .param p4, "day"
    .param p5, "valid"
    .param p6, "selected"

    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCompoundDrawableTop(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"
    .param p2, "year"
    .param p3, "month"
    .param p4, "day"
    .param p5, "valid"
    .param p6, "selected"

    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentDescription(Landroid/content/Context;IIIZZLjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .param p1, "context"
    .param p2, "year"
    .param p3, "month"
    .param p4, "day"
    .param p5, "valid"
    .param p6, "selected"
    .param p7, "originalContentDescription"

    .line 197
    return-object p7
.end method

.method public getTextColor(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1, "context"
    .param p2, "year"
    .param p3, "month"
    .param p4, "day"
    .param p5, "valid"
    .param p6, "selected"

    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"

    .line 38
    return-void
.end method

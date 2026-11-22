.class public final Landroidx/core/database/CursorWindowCompat;
.super Ljava/lang/Object;
.source "CursorWindowCompat.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/database/CursorWindowCompat$Api28Impl;
    }
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static create(Ljava/lang/String;J)Landroid/database/CursorWindow;
    .locals 1
    .param p0, "name"
    .param p1, "windowSizeBytes"

    .line 43
    nop

    .line 44
    invoke-static {p0, p1, p2}, Landroidx/core/database/CursorWindowCompat$Api28Impl;->createCursorWindow(Ljava/lang/String;J)Landroid/database/CursorWindow;

    move-result-object v0

    return-object v0
.end method

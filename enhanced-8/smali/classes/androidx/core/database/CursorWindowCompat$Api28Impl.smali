.class Landroidx/core/database/CursorWindowCompat$Api28Impl;
.super Ljava/lang/Object;
.source "CursorWindowCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/database/CursorWindowCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method static createCursorWindow(Ljava/lang/String;J)Landroid/database/CursorWindow;
    .locals 1
    .param p0, "name"
    .param p1, "windowSizeBytes"

    .line 57
    new-instance v0, Landroid/database/CursorWindow;

    invoke-direct {v0, p0, p1, p2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

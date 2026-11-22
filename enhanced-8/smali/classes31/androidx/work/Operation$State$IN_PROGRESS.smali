.class public final Landroidx/work/Operation$State$IN_PROGRESS;
.super Landroidx/work/Operation$State;
.source "Operation.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Operation$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IN_PROGRESS"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Landroidx/work/Operation$State;-><init>()V

    .line 104
    return-void
.end method

.method synthetic constructor <init>(Landroidx/work/Operation$1;)V
    .locals 0
    .param p1, "x0"

    .line 101
    invoke-direct {p0}, Landroidx/work/Operation$State$IN_PROGRESS;-><init>()V

    return-void
.end method


.method public toString()Ljava/lang/String;
    .locals 1

    .line 108
    const-string v0, "IN_PROGRESS"

    return-object v0
.end method

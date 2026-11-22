.class public Lorg/lsposed/hiddenapibypass/Helper$InvokeStub;
.super Ljava/lang/Object;
.source "Helper.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/lsposed/hiddenapibypass/Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvokeStub"
.end annotation


.method private varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .param p1, "args"

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to new a instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "args"

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to invoke the method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

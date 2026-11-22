.class public final Lkotlin/system/ProcessKt;
.super Ljava/lang/Object;
.source "Process.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\u0088\u0004b\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "exitProcess",
        "",
        "status",
        "",
        "Lkotlin/internal/InlineOnly;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method private static final exitProcess(I)Ljava/lang/Void;
    .locals 2
    .param p0, "status"

    .line 19
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

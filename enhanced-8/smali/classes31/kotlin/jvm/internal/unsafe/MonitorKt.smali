.class public final Lkotlin/jvm/internal/unsafe/MonitorKt;
.super Ljava/lang/Object;
.source "monitor.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0082\u0080\u0004\u001a\u0012\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0082\u0080\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "monitorEnter",
        "",
        "monitor",
        "",
        "monitorExit",
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


.method private static final monitorEnter(Ljava/lang/Object;)V
    .locals 2
    .param p0, "monitor"

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function can only be used privately"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final monitorExit(Ljava/lang/Object;)V
    .locals 2
    .param p0, "monitor"

    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function can only be used privately"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

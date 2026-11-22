.class public final Landroidx/tracing/Tasks_androidKt;
.super Ljava/lang/Object;
.source "Tasks.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u001a\t\u0010\u0000\u001a\u00020\u0001H\u0087\u0008\u00a8\u0006\u0002"
    }
    d2 = {
        "currentTaskId",
        "",
        "tracing"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final currentTaskId()J
    .locals 3

    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$currentTaskId":I
    invoke-static {}, Landroid/system/Os;->gettid()I

    move-result v1

    int-to-long v1, v1

    return-wide v1
.end method

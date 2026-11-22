.class public final Landroidx/window/area/WindowAreaCapability;
.super Ljava/lang/Object;
.source "WindowAreaCapability.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaCapability$Operation;,
        Landroidx/window/area/WindowAreaCapability$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaCapability;",
        "",
        "operation",
        "Landroidx/window/area/WindowAreaCapability$Operation;",
        "status",
        "Landroidx/window/area/WindowAreaCapability$Status;",
        "<init>",
        "(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V",
        "getOperation",
        "()Landroidx/window/area/WindowAreaCapability$Operation;",
        "getStatus",
        "()Landroidx/window/area/WindowAreaCapability$Status;",
        "toString",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Status",
        "Operation",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


.field private final operation:Landroidx/window/area/WindowAreaCapability$Operation;

.field private final status:Landroidx/window/area/WindowAreaCapability$Status;


.method public constructor <init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V
    .locals 1
    .param p1, "operation"
    .param p2, "status"

    const-string/jumbo v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    iput-object p2, p0, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 86
    instance-of v0, p1, Landroidx/window/area/WindowAreaCapability;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    move-object v1, p1

    check-cast v1, Landroidx/window/area/WindowAreaCapability;

    iget-object v1, v1, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    move-object v1, p1

    check-cast v1, Landroidx/window/area/WindowAreaCapability;

    iget-object v1, v1, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0
.end method

.method public final getOperation()Landroidx/window/area/WindowAreaCapability$Operation;
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    return-object v0
.end method

.method public final getStatus()Landroidx/window/area/WindowAreaCapability$Status;
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 92
    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    invoke-virtual {v0}, Landroidx/window/area/WindowAreaCapability$Operation;->hashCode()I

    move-result v0

    .line 93
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-virtual {v2}, Landroidx/window/area/WindowAreaCapability$Status;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    .end local v0
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

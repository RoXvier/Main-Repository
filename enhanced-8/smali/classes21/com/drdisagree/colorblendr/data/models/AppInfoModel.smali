.class public final Lcom/drdisagree/colorblendr/data/models/AppInfoModel;
.super Ljava/lang/Object;
.source "AppInfoModel.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/models/AppInfoModel;",
        "",
        "appName",
        "",
        "packageName",
        "isSelected",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getAppName",
        "()Ljava/lang/String;",
        "setAppName",
        "(Ljava/lang/String;)V",
        "getPackageName",
        "setPackageName",
        "()Z",
        "setSelected",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private appName:Ljava/lang/String;

.field private isSelected:Z

.field private packageName:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "appName"
    .param p2, "packageName"
    .param p3, "isSelected"

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->appName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->packageName:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->isSelected:Z

    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/drdisagree/colorblendr/data/models/AppInfoModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/drdisagree/colorblendr/data/models/AppInfoModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->appName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->packageName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->isSelected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    move-result-object p0

    return-object p0
.end method


.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->isSelected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/drdisagree/colorblendr/data/models/AppInfoModel;
    .locals 1

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->appName:Ljava/lang/String;

    iget-object v4, v1, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->appName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->isSelected:Z

    iget-boolean v1, v1, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->isSelected:Z

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->isSelected:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->isSelected:Z

    return v0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 6
    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->appName:Ljava/lang/String;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->packageName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->isSelected:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppInfoModel(appName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", packageName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

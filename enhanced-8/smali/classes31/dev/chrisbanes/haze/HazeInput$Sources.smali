.class public final Ldev/chrisbanes/haze/HazeInput$Sources;
.super Ljava/lang/Object;
.source "HazeInput.kt"

.implements Ldev/chrisbanes/haze/HazeInput;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/HazeInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sources"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00ca\u0001\u0002\u0008\u001d\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeInput$Sources;",
        "Ldev/chrisbanes/haze/HazeInput;",
        "state",
        "Ldev/chrisbanes/haze/HazeState;",
        "selection",
        "Ldev/chrisbanes/haze/HazeSourceSelection;",
        "retention",
        "Ldev/chrisbanes/haze/HazeSourceRetention;",
        "<init>",
        "(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeSourceSelection;Ldev/chrisbanes/haze/HazeSourceRetention;)V",
        "getState",
        "()Ldev/chrisbanes/haze/HazeState;",
        "getSelection",
        "()Ldev/chrisbanes/haze/HazeSourceSelection;",
        "getRetention",
        "()Ldev/chrisbanes/haze/HazeSourceRetention;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "haze-root:haze",
        "Landroidx/compose/runtime/Stable;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final retention:Ldev/chrisbanes/haze/HazeSourceRetention;

.field private final selection:Ldev/chrisbanes/haze/HazeSourceSelection;

.field private final state:Ldev/chrisbanes/haze/HazeState;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeSourceSelection;Ldev/chrisbanes/haze/HazeSourceRetention;)V
    .locals 1
    .param p1, "state"
    .param p2, "selection"
    .param p3, "retention"

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retention"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->state:Ldev/chrisbanes/haze/HazeState;

    .line 23
    iput-object p2, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->selection:Ldev/chrisbanes/haze/HazeSourceSelection;

    .line 24
    iput-object p3, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->retention:Ldev/chrisbanes/haze/HazeSourceRetention;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeSourceSelection;Ldev/chrisbanes/haze/HazeSourceRetention;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 23
    sget-object p2, Ldev/chrisbanes/haze/HazeSourceSelection$Behind;->INSTANCE:Ldev/chrisbanes/haze/HazeSourceSelection$Behind;

    check-cast p2, Ldev/chrisbanes/haze/HazeSourceSelection;

    .line 21
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 24
    sget-object p3, Ldev/chrisbanes/haze/HazeSourceRetention$KeepLastFrame;->INSTANCE:Ldev/chrisbanes/haze/HazeSourceRetention$KeepLastFrame;

    check-cast p3, Ldev/chrisbanes/haze/HazeSourceRetention;

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeInput$Sources;-><init>(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeSourceSelection;Ldev/chrisbanes/haze/HazeSourceRetention;)V

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Ldev/chrisbanes/haze/HazeInput$Sources;Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeSourceSelection;Ldev/chrisbanes/haze/HazeSourceRetention;ILjava/lang/Object;)Ldev/chrisbanes/haze/HazeInput$Sources;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->state:Ldev/chrisbanes/haze/HazeState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->selection:Ldev/chrisbanes/haze/HazeSourceSelection;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->retention:Ldev/chrisbanes/haze/HazeSourceRetention;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeInput$Sources;->copy(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeSourceSelection;Ldev/chrisbanes/haze/HazeSourceRetention;)Ldev/chrisbanes/haze/HazeInput$Sources;

    move-result-object p0

    return-object p0
.end method


.method public final component1()Ldev/chrisbanes/haze/HazeState;
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->state:Ldev/chrisbanes/haze/HazeState;

    return-object v0
.end method

.method public final component2()Ldev/chrisbanes/haze/HazeSourceSelection;
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->selection:Ldev/chrisbanes/haze/HazeSourceSelection;

    return-object v0
.end method

.method public final component3()Ldev/chrisbanes/haze/HazeSourceRetention;
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->retention:Ldev/chrisbanes/haze/HazeSourceRetention;

    return-object v0
.end method

.method public final copy(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeSourceSelection;Ldev/chrisbanes/haze/HazeSourceRetention;)Ldev/chrisbanes/haze/HazeInput$Sources;
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retention"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldev/chrisbanes/haze/HazeInput$Sources;

    invoke-direct {v0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeInput$Sources;-><init>(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeSourceSelection;Ldev/chrisbanes/haze/HazeSourceRetention;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/HazeInput$Sources;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ldev/chrisbanes/haze/HazeInput$Sources;

    iget-object v3, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->state:Ldev/chrisbanes/haze/HazeState;

    iget-object v4, v1, Ldev/chrisbanes/haze/HazeInput$Sources;->state:Ldev/chrisbanes/haze/HazeState;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->selection:Ldev/chrisbanes/haze/HazeSourceSelection;

    iget-object v4, v1, Ldev/chrisbanes/haze/HazeInput$Sources;->selection:Ldev/chrisbanes/haze/HazeSourceSelection;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->retention:Ldev/chrisbanes/haze/HazeSourceRetention;

    iget-object v1, v1, Ldev/chrisbanes/haze/HazeInput$Sources;->retention:Ldev/chrisbanes/haze/HazeSourceRetention;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRetention()Ldev/chrisbanes/haze/HazeSourceRetention;
    .locals 1

    .line 24
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->retention:Ldev/chrisbanes/haze/HazeSourceRetention;

    return-object v0
.end method

.method public final getSelection()Ldev/chrisbanes/haze/HazeSourceSelection;
    .locals 1

    .line 23
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->selection:Ldev/chrisbanes/haze/HazeSourceSelection;

    return-object v0
.end method

.method public final getState()Ldev/chrisbanes/haze/HazeState;
    .locals 1

    .line 22
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->state:Ldev/chrisbanes/haze/HazeState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->state:Ldev/chrisbanes/haze/HazeState;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeState;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->selection:Ldev/chrisbanes/haze/HazeSourceSelection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->retention:Ldev/chrisbanes/haze/HazeSourceRetention;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->state:Ldev/chrisbanes/haze/HazeState;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->selection:Ldev/chrisbanes/haze/HazeSourceSelection;

    iget-object v2, p0, Ldev/chrisbanes/haze/HazeInput$Sources;->retention:Ldev/chrisbanes/haze/HazeSourceRetention;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sources(state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", selection="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

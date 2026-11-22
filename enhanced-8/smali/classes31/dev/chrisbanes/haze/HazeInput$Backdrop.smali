.class public final Ldev/chrisbanes/haze/HazeInput$Backdrop;
.super Ljava/lang/Object;
.source "HazeInput.kt"

.implements Ldev/chrisbanes/haze/HazeInput;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/HazeInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Backdrop"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeInput.kt\ndev/chrisbanes/haze/HazeInput$Backdrop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0015\u0008\u0016\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00ca\u0001\u0002\u0008\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeInput$Backdrop;",
        "Ldev/chrisbanes/haze/HazeInput;",
        "fallback",
        "Ldev/chrisbanes/haze/HazeInput$Sources;",
        "<init>",
        "(Ldev/chrisbanes/haze/HazeInput$Sources;)V",
        "state",
        "Ldev/chrisbanes/haze/HazeState;",
        "(Ldev/chrisbanes/haze/HazeState;)V",
        "getFallback",
        "()Ldev/chrisbanes/haze/HazeInput$Sources;",
        "component1",
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


.field private final fallback:Ldev/chrisbanes/haze/HazeInput$Sources;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/haze/HazeInput$Sources;)V
    .locals 0
    .param p1, "fallback"

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeInput$Backdrop;->fallback:Ldev/chrisbanes/haze/HazeInput$Sources;

    .line 47
    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/haze/HazeState;)V
    .locals 7
    .param p1, "state"

    .line 51
    if-eqz p1, :cond_0

    .line 149
    move-object v1, p1

    .local v1, "p0":Ldev/chrisbanes/haze/HazeState;
    const/4 v6, 0x0

    .line 51
    .local v6, "$i$a$-let-HazeInput$Backdrop$1":I
    new-instance v0, Ldev/chrisbanes/haze/HazeInput$Sources;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ldev/chrisbanes/haze/HazeInput$Sources;-><init>(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeSourceSelection;Ldev/chrisbanes/haze/HazeSourceRetention;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v1
    .end local v6
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/HazeInput$Backdrop;-><init>(Ldev/chrisbanes/haze/HazeInput$Sources;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldev/chrisbanes/haze/HazeState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 51
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Ldev/chrisbanes/haze/HazeInput$Backdrop;-><init>(Ldev/chrisbanes/haze/HazeState;)V

    return-void
.end method

.method public static synthetic copy$default(Ldev/chrisbanes/haze/HazeInput$Backdrop;Ldev/chrisbanes/haze/HazeInput$Sources;ILjava/lang/Object;)Ldev/chrisbanes/haze/HazeInput$Backdrop;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ldev/chrisbanes/haze/HazeInput$Backdrop;->fallback:Ldev/chrisbanes/haze/HazeInput$Sources;

    :cond_0
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/HazeInput$Backdrop;->copy(Ldev/chrisbanes/haze/HazeInput$Sources;)Ldev/chrisbanes/haze/HazeInput$Backdrop;

    move-result-object p0

    return-object p0
.end method


.method public final component1()Ldev/chrisbanes/haze/HazeInput$Sources;
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInput$Backdrop;->fallback:Ldev/chrisbanes/haze/HazeInput$Sources;

    return-object v0
.end method

.method public final copy(Ldev/chrisbanes/haze/HazeInput$Sources;)Ldev/chrisbanes/haze/HazeInput$Backdrop;
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/HazeInput$Backdrop;

    invoke-direct {v0, p1}, Ldev/chrisbanes/haze/HazeInput$Backdrop;-><init>(Ldev/chrisbanes/haze/HazeInput$Sources;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/HazeInput$Backdrop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ldev/chrisbanes/haze/HazeInput$Backdrop;

    iget-object v3, p0, Ldev/chrisbanes/haze/HazeInput$Backdrop;->fallback:Ldev/chrisbanes/haze/HazeInput$Sources;

    iget-object v1, v1, Ldev/chrisbanes/haze/HazeInput$Backdrop;->fallback:Ldev/chrisbanes/haze/HazeInput$Sources;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFallback()Ldev/chrisbanes/haze/HazeInput$Sources;
    .locals 1

    .line 48
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInput$Backdrop;->fallback:Ldev/chrisbanes/haze/HazeInput$Sources;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInput$Backdrop;->fallback:Ldev/chrisbanes/haze/HazeInput$Sources;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInput$Backdrop;->fallback:Ldev/chrisbanes/haze/HazeInput$Sources;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeInput$Sources;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeInput$Backdrop;->fallback:Ldev/chrisbanes/haze/HazeInput$Sources;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Backdrop(fallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

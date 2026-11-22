.class public final Ldev/chrisbanes/haze/HazeSourceSelection$All;
.super Ljava/lang/Object;
.source "HazeInput.kt"

.implements Ldev/chrisbanes/haze/HazeSourceSelection;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/HazeSourceSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "All"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0083\u0004J\n\u0010\u0008\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\n\u001a\u00020\u000bH\u00d6\u0081\u0004\u00ca\u0001\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeSourceSelection$All;",
        "Ldev/chrisbanes/haze/HazeSourceSelection;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "haze-root:haze",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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

.field public static final INSTANCE:Ldev/chrisbanes/haze/HazeSourceSelection$All;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/HazeSourceSelection$All;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeSourceSelection$All;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/HazeSourceSelection$All;->INSTANCE:Ldev/chrisbanes/haze/HazeSourceSelection$All;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/HazeSourceSelection$All;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Ldev/chrisbanes/haze/HazeSourceSelection$All;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x7e9de65

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "All"

    return-object v0
.end method

.method public bridge where(Lkotlin/jvm/functions/Function1;)Ldev/chrisbanes/haze/HazeSourceSelection;
    .locals 1
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/HazeSourceMetadata;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldev/chrisbanes/haze/HazeSourceSelection;"
        }
    .end annotation

    .line 99
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeSourceSelection;->where(Lkotlin/jvm/functions/Function1;)Ldev/chrisbanes/haze/HazeSourceSelection;

    move-result-object v0

    return-object v0
.end method

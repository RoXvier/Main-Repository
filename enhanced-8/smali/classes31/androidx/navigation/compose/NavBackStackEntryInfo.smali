.class public final Landroidx/navigation/compose/NavBackStackEntryInfo;
.super Landroidx/navigationevent/NavigationEventInfo;
.source "NavBackStackEntryInfo.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/navigation/compose/NavBackStackEntryInfo;",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "visibleEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "<init>",
        "(Landroidx/navigation/NavBackStackEntry;)V",
        "getVisibleEntry",
        "()Landroidx/navigation/NavBackStackEntry;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "navigation-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final visibleEntry:Landroidx/navigation/NavBackStackEntry;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/navigation/compose/NavBackStackEntryInfo;-><init>(Landroidx/navigation/NavBackStackEntry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 0
    .param p1, "visibleEntry"

    .line 30
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventInfo;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/navigation/compose/NavBackStackEntryInfo;->visibleEntry:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/navigation/compose/NavBackStackEntryInfo;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 35
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 36
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/navigation/compose/NavBackStackEntryInfo;

    .line 40
    iget-object v0, p0, Landroidx/navigation/compose/NavBackStackEntryInfo;->visibleEntry:Landroidx/navigation/NavBackStackEntry;

    move-object v1, p1

    check-cast v1, Landroidx/navigation/compose/NavBackStackEntryInfo;

    iget-object v1, v1, Landroidx/navigation/compose/NavBackStackEntryInfo;->visibleEntry:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVisibleEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/navigation/compose/NavBackStackEntryInfo;->visibleEntry:Landroidx/navigation/NavBackStackEntry;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/navigation/compose/NavBackStackEntryInfo;->visibleEntry:Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 45
    iget-object v0, p0, Landroidx/navigation/compose/NavBackStackEntryInfo;->visibleEntry:Landroidx/navigation/NavBackStackEntry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NavBackStackEntryInfo(visibleEntry="

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

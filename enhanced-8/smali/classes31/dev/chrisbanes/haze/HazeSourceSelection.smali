.class public interface abstract Ldev/chrisbanes/haze/HazeSourceSelection;
.super Ljava/lang/Object;
.source "HazeInput.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/HazeSourceSelection$All;,
        Ldev/chrisbanes/haze/HazeSourceSelection$Behind;,
        Ldev/chrisbanes/haze/HazeSourceSelection$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0002\u0007\u0008J\u001c\u0010\u0002\u001a\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeSourceSelection;",
        "",
        "where",
        "predicate",
        "Lkotlin/Function1;",
        "Ldev/chrisbanes/haze/HazeSourceMetadata;",
        "",
        "Behind",
        "All",
        "Ldev/chrisbanes/haze/FilteredHazeSourceSelection;",
        "Ldev/chrisbanes/haze/HazeSourceSelection$All;",
        "Ldev/chrisbanes/haze/HazeSourceSelection$Behind;",
        "haze-root:haze"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic access$where$jd(Ldev/chrisbanes/haze/HazeSourceSelection;Lkotlin/jvm/functions/Function1;)Ldev/chrisbanes/haze/HazeSourceSelection;
    .locals 1
    .param p0, "$this"
    .param p1, "predicate"

    .line 76
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeSourceSelection;->where(Lkotlin/jvm/functions/Function1;)Ldev/chrisbanes/haze/HazeSourceSelection;

    move-result-object v0

    return-object v0
.end method


.method public where(Lkotlin/jvm/functions/Function1;)Ldev/chrisbanes/haze/HazeSourceSelection;
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

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ldev/chrisbanes/haze/FilteredHazeSourceSelection;

    .line 86
    nop

    .line 87
    nop

    .line 85
    invoke-direct {v0, p0, p1}, Ldev/chrisbanes/haze/FilteredHazeSourceSelection;-><init>(Ldev/chrisbanes/haze/HazeSourceSelection;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ldev/chrisbanes/haze/HazeSourceSelection;

    .line 88
    return-object v0
.end method

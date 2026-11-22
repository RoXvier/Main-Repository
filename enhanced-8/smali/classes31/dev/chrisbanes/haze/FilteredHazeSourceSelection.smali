.class final Ldev/chrisbanes/haze/FilteredHazeSourceSelection;
.super Ljava/lang/Object;
.source "HazeInput.kt"

.implements Ldev/chrisbanes/haze/HazeSourceSelection;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ldev/chrisbanes/haze/FilteredHazeSourceSelection;",
        "Ldev/chrisbanes/haze/HazeSourceSelection;",
        "selection",
        "predicate",
        "Lkotlin/Function1;",
        "Ldev/chrisbanes/haze/HazeSourceMetadata;",
        "",
        "<init>",
        "(Ldev/chrisbanes/haze/HazeSourceSelection;Lkotlin/jvm/functions/Function1;)V",
        "getSelection",
        "()Ldev/chrisbanes/haze/HazeSourceSelection;",
        "getPredicate",
        "()Lkotlin/jvm/functions/Function1;",
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


.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldev/chrisbanes/haze/HazeSourceMetadata;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final selection:Ldev/chrisbanes/haze/HazeSourceSelection;


.method public constructor <init>(Ldev/chrisbanes/haze/HazeSourceSelection;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "selection"
    .param p2, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/HazeSourceSelection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/HazeSourceMetadata;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Ldev/chrisbanes/haze/FilteredHazeSourceSelection;->selection:Ldev/chrisbanes/haze/HazeSourceSelection;

    .line 104
    iput-object p2, p0, Ldev/chrisbanes/haze/FilteredHazeSourceSelection;->predicate:Lkotlin/jvm/functions/Function1;

    .line 102
    return-void
.end method


.method public final getPredicate()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ldev/chrisbanes/haze/HazeSourceMetadata;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Ldev/chrisbanes/haze/FilteredHazeSourceSelection;->predicate:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSelection()Ldev/chrisbanes/haze/HazeSourceSelection;
    .locals 1

    .line 103
    iget-object v0, p0, Ldev/chrisbanes/haze/FilteredHazeSourceSelection;->selection:Ldev/chrisbanes/haze/HazeSourceSelection;

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

    .line 102
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeSourceSelection;->where(Lkotlin/jvm/functions/Function1;)Ldev/chrisbanes/haze/HazeSourceSelection;

    move-result-object v0

    return-object v0
.end method

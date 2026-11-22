.class public final Ldev/chrisbanes/haze/HazeSourceSelection$DefaultImpls;
.super Ljava/lang/Object;
.source "HazeInput.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/HazeSourceSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


.method public static where(Ldev/chrisbanes/haze/HazeSourceSelection;Lkotlin/jvm/functions/Function1;)Ldev/chrisbanes/haze/HazeSourceSelection;
    .locals 1
    .param p0, "$this"
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/HazeSourceSelection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/HazeSourceMetadata;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldev/chrisbanes/haze/HazeSourceSelection;"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeSourceSelection;->access$where$jd(Ldev/chrisbanes/haze/HazeSourceSelection;Lkotlin/jvm/functions/Function1;)Ldev/chrisbanes/haze/HazeSourceSelection;

    move-result-object v0

    .line 88
    return-object v0
.end method

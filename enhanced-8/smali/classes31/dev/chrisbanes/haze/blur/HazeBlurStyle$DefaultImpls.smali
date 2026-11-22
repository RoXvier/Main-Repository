.class public final Ldev/chrisbanes/haze/blur/HazeBlurStyle$DefaultImpls;
.super Ljava/lang/Object;
.source "HazeBlurStyle.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/blur/HazeBlurStyle;
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


.method public static then(Ldev/chrisbanes/haze/blur/HazeBlurStyle;Ldev/chrisbanes/haze/blur/HazeBlurStyle;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;
    .locals 1
    .param p0, "$this"
    .param p1, "other"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/blur/HazeBlurStyle;->access$then$jd(Ldev/chrisbanes/haze/blur/HazeBlurStyle;Ldev/chrisbanes/haze/blur/HazeBlurStyle;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    move-result-object v0

    return-object v0
.end method

.method public static then(Ldev/chrisbanes/haze/blur/HazeBlurStyle;Lkotlin/jvm/functions/Function1;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;
    .locals 1
    .param p0, "$this"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/blur/HazeBlurStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Ldev/chrisbanes/haze/blur/HazeBlurStyle;"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/blur/HazeBlurStyle;->access$then$jd(Ldev/chrisbanes/haze/blur/HazeBlurStyle;Lkotlin/jvm/functions/Function1;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    move-result-object v0

    .line 46
    return-object v0
.end method

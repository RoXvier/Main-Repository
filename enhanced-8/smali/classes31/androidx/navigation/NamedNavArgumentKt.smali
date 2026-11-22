.class public final Landroidx/navigation/NamedNavArgumentKt;
.super Ljava/lang/Object;
.source "NamedNavArgument.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/navigation/NamedNavArgumentKt__NamedNavArgumentKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;
    .locals 1
    .param p0, "name"
    .param p1, "builder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavArgumentBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NamedNavArgument;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/NamedNavArgumentKt__NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    return-object v0
.end method

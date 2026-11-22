.class public final Landroidx/navigation/NavBackStackEntryKt;
.super Ljava/lang/Object;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/navigation/NavBackStackEntryKt__NavBackStackEntryKt",
        "androidx/navigation/NavBackStackEntryKt__NavBackStackEntry_androidKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final randomUuid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigation/NavBackStackEntryKt__NavBackStackEntry_androidKt;->randomUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final setPlatformExtras(Landroidx/lifecycle/viewmodel/MutableCreationExtras;Landroidx/navigation/internal/NavContext;)V
    .locals 0
    .param p0, "$this$setPlatformExtras"
    .param p1, "context"

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/NavBackStackEntryKt__NavBackStackEntry_androidKt;->setPlatformExtras(Landroidx/lifecycle/viewmodel/MutableCreationExtras;Landroidx/navigation/internal/NavContext;)V

    return-void
.end method

.method public static final synthetic toRoute(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$toRoute"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavBackStackEntry;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/navigation/NavBackStackEntryKt__NavBackStackEntryKt;->toRoute(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final toRoute(Landroidx/navigation/NavBackStackEntry;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$toRoute"
    .param p1, "route"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/reflect/KClass<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/NavBackStackEntryKt__NavBackStackEntryKt;->toRoute(Landroidx/navigation/NavBackStackEntry;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

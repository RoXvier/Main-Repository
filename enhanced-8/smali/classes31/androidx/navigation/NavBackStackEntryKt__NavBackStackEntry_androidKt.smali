.class final synthetic Landroidx/navigation/NavBackStackEntryKt__NavBackStackEntry_androidKt;
.super Ljava/lang/Object;
.source "NavBackStackEntry.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u0016\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "randomUuid",
        "",
        "setPlatformExtras",
        "",
        "Landroidx/lifecycle/viewmodel/MutableCreationExtras;",
        "context",
        "Landroidx/navigation/internal/NavContext;",
        "navigation-common"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "androidx/navigation/NavBackStackEntryKt"
.end annotation


.method public static final randomUuid()Ljava/lang/String;
    .locals 2

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final setPlatformExtras(Landroidx/lifecycle/viewmodel/MutableCreationExtras;Landroidx/navigation/internal/NavContext;)V
    .locals 3
    .param p0, "$this$setPlatformExtras"
    .param p1, "context"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/internal/NavContext;->getApplication()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    :cond_1
    if-eqz v0, :cond_2

    .local v0, "application":Landroid/app/Application;
    const/4 v1, 0x0

    .line 32
    .local v1, "$i$a$-let-NavBackStackEntryKt__NavBackStackEntry_androidKt$setPlatformExtras$1":I
    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p0, v2, v0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 33
    nop

    .line 31
    .end local v0
    .end local v1
    nop

    .line 34
    :cond_2
    return-void
.end method

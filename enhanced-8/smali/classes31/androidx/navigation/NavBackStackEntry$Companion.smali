.class public final Landroidx/navigation/NavBackStackEntry$Companion;
.super Ljava/lang/Object;
.source "NavBackStackEntry.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u0007J^\u0010\u0004\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0010\u0008\u0002\u0010\u0014\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u0007J\r\u0010\u0015\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/navigation/NavBackStackEntry;",
        "entry",
        "arguments",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "context",
        "Landroidx/navigation/internal/NavContext;",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "hostLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "viewModelStoreProvider",
        "Landroidx/navigation/NavViewModelStoreProvider;",
        "id",
        "",
        "savedState",
        "randomUUID",
        "randomUUID$navigation_common",
        "navigation-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/NavBackStackEntry$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;
    .locals 0

    .line 251
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 253
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 251
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavBackStackEntry$Companion;->create(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 270
    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 273
    move-object p3, v0

    .line 270
    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    .line 274
    sget-object p4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 270
    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    .line 275
    move-object p5, v0

    .line 270
    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    .line 276
    invoke-static {}, Landroidx/navigation/NavBackStackEntryKt;->randomUuid()Ljava/lang/String;

    move-result-object p6

    .line 270
    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    .line 277
    move-object p7, v0

    .line 270
    :cond_4
    invoke-virtual/range {p0 .. p7}, Landroidx/navigation/NavBackStackEntry$Companion;->create(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    return-object p0
.end method


.method public final create(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 10
    .param p1, "entry"
    .param p2, "arguments"

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    new-instance v1, Landroidx/navigation/NavBackStackEntry;

    .line 256
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getContext$navigation_common()Landroidx/navigation/internal/NavContext;

    move-result-object v2

    .line 257
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    .line 258
    nop

    .line 259
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getHostLifecycleState$navigation_common()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    .line 260
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getViewModelStoreProvider$navigation_common()Landroidx/navigation/NavViewModelStoreProvider;

    move-result-object v6

    .line 261
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v7

    .line 262
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getSavedState$navigation_common()Landroid/os/Bundle;

    move-result-object v8

    .line 255
    const/4 v9, 0x0

    move-object v4, p2

    .end local p2
    .local v4, "arguments":Landroid/os/Bundle;
    invoke-direct/range {v1 .. v9}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    move-object p2, v1

    .local p2, "$this$create_u24lambda_u240":Landroidx/navigation/NavBackStackEntry;
    const/4 v0, 0x0

    .line 265
    .local v0, "$i$a$-apply-NavBackStackEntry$Companion$create$1":I
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getHostLifecycleState$navigation_common()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/navigation/NavBackStackEntry;->setHostLifecycleState$navigation_common(Landroidx/lifecycle/Lifecycle$State;)V

    .line 266
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 267
    nop

    .line 264
    .end local v0
    .end local p2
    nop

    .line 267
    return-object v1
.end method

.method public final create(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 10
    .param p1, "context"
    .param p2, "destination"
    .param p3, "arguments"
    .param p4, "hostLifecycleState"
    .param p5, "viewModelStoreProvider"
    .param p6, "id"
    .param p7, "savedState"

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v1, Landroidx/navigation/NavBackStackEntry;

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 279
    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    return-object v1
.end method

.method public final randomUUID$navigation_common()Ljava/lang/String;
    .locals 1

    .line 289
    invoke-static {}, Landroidx/navigation/NavBackStackEntryKt;->randomUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

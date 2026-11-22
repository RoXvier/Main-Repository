.class public final Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner_androidKt;
.super Ljava/lang/Object;
.source "LocalNavigationEventDispatcherOwner.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "NavigationEventDispatcherOwnerHostDefaultKey",
        "Landroidx/compose/runtime/HostDefaultKey;",
        "Landroidx/navigationevent/NavigationEventDispatcherOwner;",
        "getNavigationEventDispatcherOwnerHostDefaultKey",
        "()Landroidx/compose/runtime/HostDefaultKey;",
        "navigationevent-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final NavigationEventDispatcherOwnerHostDefaultKey:Landroidx/compose/runtime/HostDefaultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/HostDefaultKey<",
            "Landroidx/navigationevent/NavigationEventDispatcherOwner;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner_androidKt$NavigationEventDispatcherOwnerHostDefaultKey$1;

    invoke-direct {v0}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner_androidKt$NavigationEventDispatcherOwnerHostDefaultKey$1;-><init>()V

    check-cast v0, Landroidx/compose/runtime/HostDefaultKey;

    sput-object v0, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner_androidKt;->NavigationEventDispatcherOwnerHostDefaultKey:Landroidx/compose/runtime/HostDefaultKey;

    return-void
.end method

.method public static final getNavigationEventDispatcherOwnerHostDefaultKey()Landroidx/compose/runtime/HostDefaultKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/HostDefaultKey<",
            "Landroidx/navigationevent/NavigationEventDispatcherOwner;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner_androidKt;->NavigationEventDispatcherOwnerHostDefaultKey:Landroidx/compose/runtime/HostDefaultKey;

    return-object v0
.end method

.class public final Landroidx/navigation/NavBackStackEntry;
.super Ljava/lang/Object;
.source "NavBackStackEntry.kt"

.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavBackStackEntry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntry\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 8 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n*L\n1#1,324:1\n28#2:325\n48#2:326\n33#2,4:327\n32#2,8:339\n126#3:331\n153#3,3:332\n37#4:335\n36#4,3:336\n1#5:347\n1#5:349\n111#6:348\n95#6:350\n95#6:351\n32#7:352\n69#7,2:353\n29#8:355\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntry\n*L\n103#1:325\n103#1:326\n103#1:327,4\n103#1:339,8\n103#1:331\n103#1:332,3\n103#1:335\n103#1:336,3\n103#1:347\n103#1:348\n218#1:350\n233#1:351\n88#1:352\n88#1:353,2\n118#1:355\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 a2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001aB_\u0008\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0007J\u0008\u0010J\u001a\u00020GH\u0007J\u0014\u0010Y\u001a\u00020G2\n\u0010Z\u001a\u00060\nj\u0002`\u000bH\u0007J\u0013\u0010[\u001a\u00020)2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0096\u0002J\u0008\u0010^\u001a\u00020_H\u0016J\u0008\u0010`\u001a\u00020\u0011H\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0007\u001a\u00020\u0008@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000c\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001c\u0010\u0012\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010/\u001a\u0004\u00084\u00105R\u0019\u00107\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u001cR\u001b\u00109\u001a\u00020:8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010/\u001a\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR&\u0010C\u001a\u00020\r2\u0006\u0010B\u001a\u00020\r8\u0007@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u001e\"\u0004\u0008E\u0010 R\u0014\u0010K\u001a\u00020L8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u00105R\u0014\u0010Q\u001a\u00020R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "context",
        "Landroidx/navigation/internal/NavContext;",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "immutableArgs",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "hostLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "viewModelStoreProvider",
        "Landroidx/navigation/NavViewModelStoreProvider;",
        "id",
        "",
        "savedState",
        "<init>",
        "(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V",
        "getContext$navigation_common",
        "()Landroidx/navigation/internal/NavContext;",
        "getDestination",
        "()Landroidx/navigation/NavDestination;",
        "setDestination",
        "(Landroidx/navigation/NavDestination;)V",
        "getImmutableArgs$navigation_common",
        "()Landroid/os/Bundle;",
        "getHostLifecycleState$navigation_common",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "setHostLifecycleState$navigation_common",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "getViewModelStoreProvider$navigation_common",
        "()Landroidx/navigation/NavViewModelStoreProvider;",
        "getId",
        "()Ljava/lang/String;",
        "getSavedState$navigation_common",
        "savedStateRegistryController",
        "Landroidx/savedstate/SavedStateRegistryController;",
        "savedStateRegistryAttached",
        "",
        "defaultFactory",
        "Landroidx/lifecycle/SavedStateViewModelFactory;",
        "getDefaultFactory",
        "()Landroidx/lifecycle/SavedStateViewModelFactory;",
        "defaultFactory$delegate",
        "Lkotlin/Lazy;",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "navResultSavedStateFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getNavResultSavedStateFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "navResultSavedStateFactory$delegate",
        "arguments",
        "getArguments",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle$delegate",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "maxState",
        "maxLifecycle",
        "getMaxLifecycle",
        "setMaxLifecycle",
        "handleLifecycleEvent",
        "",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "updateState",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "defaultViewModelProviderFactory",
        "getDefaultViewModelProviderFactory",
        "defaultViewModelCreationExtras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "getDefaultViewModelCreationExtras",
        "()Landroidx/lifecycle/viewmodel/CreationExtras;",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "saveState",
        "outBundle",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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


.field public static final Companion:Landroidx/navigation/NavBackStackEntry$Companion;


.field private final context:Landroidx/navigation/internal/NavContext;

.field private final defaultFactory$delegate:Lkotlin/Lazy;

.field private destination:Landroidx/navigation/NavDestination;

.field private hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field private final id:Ljava/lang/String;

.field private final immutableArgs:Landroid/os/Bundle;

.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

.field private final navResultSavedStateFactory$delegate:Lkotlin/Lazy;

.field private final savedState:Landroid/os/Bundle;

.field private final savedStateHandle$delegate:Lkotlin/Lazy;

.field private savedStateRegistryAttached:Z

.field private final savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

.field private final viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;


.method public static synthetic $r8$lambda$_1swpuKIe95jalYwq1Oix3xhCJ4(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/SavedStateViewModel;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavBackStackEntry;->navResultSavedStateFactory_delegate$lambda$0$0$0(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/SavedStateViewModel;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavBackStackEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavBackStackEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "context"
    .param p2, "destination"
    .param p3, "immutableArgs"
    .param p4, "hostLifecycleState"
    .param p5, "viewModelStoreProvider"
    .param p6, "id"
    .param p7, "savedState"

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->context:Landroidx/navigation/internal/NavContext;

    .line 68
    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 69
    iput-object p3, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    .line 70
    iput-object p4, p0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    iput-object p5, p0, Landroidx/navigation/NavBackStackEntry;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    .line 72
    iput-object p6, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Landroidx/navigation/NavBackStackEntry;->savedState:Landroid/os/Bundle;

    .line 80
    sget-object v0, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 82
    new-instance v0, Landroidx/navigation/NavBackStackEntry$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/navigation/NavBackStackEntry$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntry;->defaultFactory$delegate:Lkotlin/Lazy;

    .line 84
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntry;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 87
    new-instance v0, Landroidx/navigation/NavBackStackEntry$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/navigation/NavBackStackEntry$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntry;->navResultSavedStateFactory$delegate:Lkotlin/Lazy;

    .line 108
    new-instance v0, Landroidx/navigation/NavBackStackEntry$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/navigation/NavBackStackEntry$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateHandle$delegate:Lkotlin/Lazy;

    .line 133
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntry;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 66
    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 69
    move-object p3, v0

    .line 66
    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    .line 70
    sget-object p4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 66
    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    .line 71
    move-object p5, v0

    .line 66
    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    .line 72
    invoke-static {}, Landroidx/navigation/NavBackStackEntryKt;->randomUuid()Ljava/lang/String;

    move-result-object p6

    .line 66
    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    .line 73
    move-object p8, v0

    goto :goto_0

    .line 66
    :cond_4
    move-object p8, p7

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static final defaultFactory_delegate$lambda$0()Landroidx/lifecycle/SavedStateViewModelFactory;
    .locals 1

    .line 82
    new-instance v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>()V

    return-object v0
.end method

.method private final getDefaultFactory()Landroidx/lifecycle/SavedStateViewModelFactory;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->defaultFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    return-object v0
.end method

.method private final getNavResultSavedStateFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->navResultSavedStateFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method static final navResultSavedStateFactory_delegate$lambda$0()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 8

    .line 88
    const/4 v0, 0x0

    .line 352
    .local v0, "$i$f$viewModelFactory":I
    new-instance v1, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    move-object v2, v1

    .local v2, "$this$navResultSavedStateFactory_delegate_u24lambda_u240_u240":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    const/4 v3, 0x0

    .line 88
    .local v3, "$i$a$-viewModelFactory-NavBackStackEntry$navResultSavedStateFactory$2$1":I
    new-instance v4, Landroidx/navigation/NavBackStackEntry$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroidx/navigation/NavBackStackEntry$$ExternalSyntheticLambda0;-><init>()V

    .local v4, "initializer$iv":Lkotlin/jvm/functions/Function1;
    move-object v5, v2

    .local v5, "$this$initializer$iv":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    const/4 v6, 0x0

    .line 353
    .local v6, "$i$f$initializer":I
    const-class v7, Landroidx/navigation/SavedStateViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 354
    nop

    .line 88
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 352
    .end local v2
    .end local v3
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 88
    .end local v0
    return-object v0
.end method

.method private static final navResultSavedStateFactory_delegate$lambda$0$0$0(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/SavedStateViewModel;
    .locals 2
    .param p0, "$this$initializer"

    const-string v0, "$this$initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Landroidx/navigation/SavedStateViewModel;

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/SavedStateViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method

.method static final savedStateHandle_delegate$lambda$0(Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/SavedStateHandle;
    .locals 7
    .param p0, "this$0"

    .line 109
    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryAttached:Z

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 118
    sget-object v1, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p0}, Landroidx/navigation/NavBackStackEntry;->getNavResultSavedStateFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/ViewModelProvider$Companion;->create$default(Landroidx/lifecycle/ViewModelProvider$Companion;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .local v0, "$this$get$iv":Landroidx/lifecycle/ViewModelProvider;
    const/4 v1, 0x0

    .line 355
    .local v1, "$i$f$get":I
    const-class v2, Landroidx/navigation/SavedStateViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .end local v0
    .end local v1
    check-cast v0, Landroidx/navigation/SavedStateViewModel;

    .line 118
    invoke-virtual {v0}, Landroidx/navigation/SavedStateViewModel;->getHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    return-object v0

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$a$-check-NavBackStackEntry$savedStateHandle$2$2":I
    nop

    .line 116
    nop

    .line 114
    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    .local v0, "$i$a$-check-NavBackStackEntry$savedStateHandle$2$1":I
    nop

    .line 112
    nop

    .line 109
    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 212
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 215
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    move-object v2, p1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 216
    move v4, v2

    goto :goto_0

    .line 217
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 218
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    .local v1, "$this$read$iv":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 350
    .local v3, "$i$f$read":I
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$this$equals_u24lambda_u240":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 218
    .local v5, "$i$a$-read-NavBackStackEntry$equals$argsMatch$1":I
    move-object v6, p1

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    invoke-static {v4, v6}, Landroidx/savedstate/SavedStateReader;->contentDeepEquals-impl(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v4

    .line 350
    .end local v4
    .end local v5
    nop

    .end local v1
    .end local v3
    goto :goto_0

    .line 220
    :cond_2
    move v4, v0

    .line 215
    :goto_0
    nop

    .line 214
    nop

    .line 223
    .local v4, "argsMatch":Z
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 224
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    move-object v3, p1

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 225
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 226
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 227
    if-eqz v4, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    nop

    .line 223
    :goto_1
    return v0

    .line 212
    .end local v4
    :cond_4
    :goto_2
    return v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 13

    .line 100
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 103
    :cond_0
    nop

    .line 325
    nop

    .line 326
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 325
    .local v0, "initialState$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 327
    .local v1, "$i$f$savedState":I
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 328
    new-array v2, v3, [Lkotlin/Pair;

    goto :goto_1

    .line 330
    :cond_1
    move-object v2, v0

    .local v2, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 331
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 332
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 333
    .local v9, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .local v10, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "key$iv":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 330
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 333
    .end local v10
    .end local v11
    .end local v12
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    .end local v9
    :cond_2
    nop

    .end local v5
    .end local v6
    .end local v7
    check-cast v5, Ljava/util/List;

    .line 331
    nop

    .end local v2
    .end local v4
    check-cast v5, Ljava/util/Collection;

    .line 330
    nop

    .local v5, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 335
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 336
    move-object v4, v5

    .line 338
    .local v4, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v3, v3, [Lkotlin/Pair;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2
    .end local v4
    .end local v5
    check-cast v2, [Lkotlin/Pair;

    .line 327
    :goto_1
    nop

    .line 339
    nop

    .line 346
    .local v2, "pairs$iv":[Lkotlin/Pair;
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v3

    .line 347
    .local v4, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 346
    .local v5, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v6, v4

    .local v6, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 348
    .local v7, "$i$f$write":I
    invoke-static {v6}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .local v8, "$this$_get_arguments__u24lambda_u240":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 103
    .local v9, "$i$a$-savedState$default-NavBackStackEntry$arguments$1":I
    iget-object v10, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    invoke-static {v8, v10}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 348
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 346
    move-object v0, v3

    .line 104
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    :goto_2
    return-object v0
.end method

.method public final getContext$navigation_common()Landroidx/navigation/internal/NavContext;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->context:Landroidx/navigation/internal/NavContext;

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 4

    .line 195
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .local v0, "extras":Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 197
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 349
    .local v1, "args":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 198
    .local v2, "$i$a$-let-NavBackStackEntry$defaultViewModelCreationExtras$1":I
    sget-object v3, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 199
    .end local v1
    .end local v2
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->context:Landroidx/navigation/internal/NavContext;

    invoke-static {v0, v1}, Landroidx/navigation/NavBackStackEntryKt;->setPlatformExtras(Landroidx/lifecycle/viewmodel/MutableCreationExtras;Landroidx/navigation/internal/NavContext;)V

    .line 200
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 191
    invoke-direct {p0}, Landroidx/navigation/NavBackStackEntry;->getDefaultFactory()Landroidx/lifecycle/SavedStateViewModelFactory;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public final getDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public final getHostLifecycleState$navigation_common()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImmutableArgs$navigation_common()Landroid/os/Bundle;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 129
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final getSavedState$navigation_common()Landroid/os/Bundle;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedState:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateHandle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 204
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    .line 174
    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryAttached:Z

    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/navigation/NavViewModelStoreProvider;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    .line 183
    :cond_1
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-checkNotNull-NavBackStackEntry$viewModelStore$3":I
    nop

    .line 185
    nop

    .line 183
    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_2
    const/4 v0, 0x0

    .line 180
    .local v0, "$i$a$-check-NavBackStackEntry$viewModelStore$2":I
    nop

    .line 181
    nop

    .line 179
    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_3
    const/4 v0, 0x0

    .line 175
    .local v0, "$i$a$-check-NavBackStackEntry$viewModelStore$1":I
    nop

    .line 177
    nop

    .line 174
    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewModelStoreProvider$navigation_common()Landroidx/navigation/NavViewModelStoreProvider;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    return-object v0
.end method

.method public final handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1, "event"

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 142
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    .line 143
    return-void
.end method

.method public hashCode()I
    .locals 7

    .line 231
    const/4 v0, 0x0

    .local v0, "result":I
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 232
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 233
    .end local v0
    .local v1, "result":I
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->immutableArgs:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 351
    .local v2, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$hashCode_u24lambda_u240":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 233
    .local v4, "$i$a$-read-NavBackStackEntry$hashCode$1":I
    mul-int/lit8 v5, v1, 0x1f

    invoke-static {v3}, Landroidx/savedstate/SavedStateReader;->contentDeepHashCode-impl(Landroid/os/Bundle;)I

    move-result v6

    add-int v1, v5, v6

    .line 351
    .end local v3
    .end local v4
    nop

    .line 234
    .end local v0
    .end local v2
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    .end local v1
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/savedstate/SavedStateRegistry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 236
    .end local v0
    .restart local v1
    return v1
.end method

.method public final saveState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outBundle"

    const-string/jumbo v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 209
    return-void
.end method

.method public final setDestination(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    return-void
.end method

.method public final setHostLifecycleState$navigation_common(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public final setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1, "maxState"

    const-string/jumbo v0, "maxState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 136
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    .line 137
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 241
    .local v2, "$i$a$-buildString-NavBackStackEntry$toString$1":I
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v3, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v3, " destination="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v3, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    nop

    .line 240
    .end local v1
    .end local v2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateState()V
    .locals 3

    .line 148
    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryAttached:Z

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryAttached:Z

    .line 151
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    if-eqz v0, :cond_0

    .line 152
    move-object v0, p0

    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 156
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->savedState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 158
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I

    move-result v1

    .line 161
    iget-object v2, p0, Landroidx/navigation/NavBackStackEntry;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 158
    if-ge v0, v1, :cond_2

    .line 159
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 163
    :goto_0
    return-void
.end method

.class public final Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ProviderMarkerKey;
.super Ljava/lang/Object;
.source "ViewModelStoreProvider.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderMarkerKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ProviderMarkerKey;",
        "",
        "<init>",
        "()V",
        "lifecycle-viewmodel-savedstate"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ProviderMarkerKey;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ProviderMarkerKey;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ProviderMarkerKey;-><init>()V

    sput-object v0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ProviderMarkerKey;->INSTANCE:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ProviderMarkerKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;
.super Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;
.source "RootConnection.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/service/RootConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RootConnectionImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootConnection.kt\ncom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,994:1\n1#2:995\n2199#3,2:996\n2199#3,2:998\n2199#3,2:1000\n2199#3,2:1002\n2199#3,2:1004\n2199#3,2:1006\n2199#3,2:1008\n2199#3,2:1010\n2199#3,2:1012\n2199#3,2:1014\n2199#3,2:1016\n2199#3,2:1018\n37#4,2:1020\n*S KotlinDebug\n*F\n+ 1 RootConnection.kt\ncom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl\n*L\n179#1:996,2\n196#1:998,2\n221#1:1000,2\n278#1:1002,2\n326#1:1004,2\n343#1:1006,2\n430#1:1008,2\n507#1:1010,2\n564#1:1012,2\n632#1:1014,2\n669#1:1016,2\n714#1:1018,2\n794#1:1020,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\u0013\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016J\u0016\u0010\u0015\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0016\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016J\u0016\u0010\u0019\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010$\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u0007H\u0002J\u001a\u0010&\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\"2\u0006\u0010%\u001a\u00020\u0007H\u0002J\u0010\u0010(\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010)\u001a\u00020\tH\u0016J!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016\u00a2\u0006\u0002\u0010-J\u0012\u0010.\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;",
        "Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;",
        "<init>",
        "()V",
        "processListener",
        "Landroid/app/IProcessObserver$Stub;",
        "isRooted",
        "",
        "setSystemUIRestartListener",
        "",
        "isOverlayInstalled",
        "packageName",
        "",
        "isOverlayEnabled",
        "areOverlaysEnabled",
        "",
        "packageNames",
        "",
        "overlayEnabledInternal",
        "enableOverlay",
        "packages",
        "enableOverlayWithIdentifier",
        "enableOverlayExclusive",
        "enableOverlayExclusiveInCategory",
        "disableOverlay",
        "disableOverlayWithIdentifier",
        "registerFabricatedOverlay",
        "overlay",
        "Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;",
        "registerAndEnableInOneTransaction",
        "unregisterFabricatedOverlay",
        "setHighestPriority",
        "setLowestPriority",
        "generateOverlayIdentifier",
        "Landroid/content/om/OverlayIdentifier;",
        "invalidateCachesForOverlay",
        "switchOverlay",
        "enable",
        "switchOverlayWithIdentifier",
        "identifier",
        "uninstallOverlayUpdates",
        "restartSystemUI",
        "runCommand",
        "",
        "command",
        "(Ljava/util/List;)[Ljava/lang/String;",
        "commit",
        "transaction",
        "",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

.field private static final SystemUI_UID$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final foClass$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final fobBuildMethod$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final fobClass$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final fobConstructor$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final fobSetResourceValueMethod$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final fobSetResourceValueWithConfigMethod$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final getCurrentUserMethod$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile isEnabledMethod:Ljava/lang/reflect/Method;

.field private static final mActivityManager$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/app/IActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final mOverlayManager$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/content/om/IOverlayManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final mUserManager$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/IUserManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final oiClass$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final oiConstructor$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final omtbBuildMethod$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final omtbClass$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final omtbRegisterFabricatedMethod$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final omtbSetEnabledMethod$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final omtbUnregisterFabricatedMethod$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final userIdentifierMethod$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


.field private final processListener:Landroid/app/IProcessObserver$Stub;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->$stable:I

    .line 805
    const-string v0, "RootConnectionImpl"

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    .line 813
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->SystemUI_UID$delegate:Lkotlin/Lazy;

    .line 822
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->mUserManager$delegate:Lkotlin/Lazy;

    .line 828
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->mOverlayManager$delegate:Lkotlin/Lazy;

    .line 834
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->mActivityManager$delegate:Lkotlin/Lazy;

    .line 840
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->oiClass$delegate:Lkotlin/Lazy;

    .line 849
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->foClass$delegate:Lkotlin/Lazy;

    .line 858
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->fobClass$delegate:Lkotlin/Lazy;

    .line 867
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->fobConstructor$delegate:Lkotlin/Lazy;

    .line 871
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->fobSetResourceValueMethod$delegate:Lkotlin/Lazy;

    .line 880
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->fobSetResourceValueWithConfigMethod$delegate:Lkotlin/Lazy;

    .line 894
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->fobBuildMethod$delegate:Lkotlin/Lazy;

    .line 896
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->omtbRegisterFabricatedMethod$delegate:Lkotlin/Lazy;

    .line 900
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->omtbUnregisterFabricatedMethod$delegate:Lkotlin/Lazy;

    .line 904
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->omtbSetEnabledMethod$delegate:Lkotlin/Lazy;

    .line 913
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->omtbBuildMethod$delegate:Lkotlin/Lazy;

    .line 915
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->oiConstructor$delegate:Lkotlin/Lazy;

    .line 919
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->getCurrentUserMethod$delegate:Lkotlin/Lazy;

    .line 923
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->userIdentifierMethod$delegate:Lkotlin/Lazy;

    .line 927
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->omtbClass$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;-><init>()V

    .line 47
    new-instance v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$processListener$1;

    invoke-direct {v0, p0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$processListener$1;-><init>(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;)V

    check-cast v0, Landroid/app/IProcessObserver$Stub;

    iput-object v0, p0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->processListener:Landroid/app/IProcessObserver$Stub;

    .line 38
    return-void
.end method

.method static final SystemUI_UID_delegate$lambda$0()I
    .locals 4

    .line 814
    nop

    .line 815
    :try_start_0
    invoke-static {}, Lcom/topjohnwu/superuser/internal/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.systemui"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 816
    :catch_0
    move-exception v0

    .line 817
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v1, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    const-string v2, "SystemUI_UID"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 818
    const/4 v1, -0x1

    move v0, v1

    .line 819
    .end local v0
    :goto_0
    return v0
.end method

.method public static final synthetic access$getFoClass$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 38
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->foClass$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getFobBuildMethod$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 38
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->fobBuildMethod$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getFobClass$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 38
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->fobClass$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getFobConstructor$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 38
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->fobConstructor$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getFobSetResourceValueMethod$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 38
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->fobSetResourceValueMethod$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getFobSetResourceValueWithConfigMethod$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 38
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->fobSetResourceValueWithConfigMethod$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getGetCurrentUserMethod$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 38
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->getCurrentUserMethod$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMActivityManager$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 38
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->mActivityManager$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMOverlayManager$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 38
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->mOverlayManager$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMUserManager$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 38
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->mUserManager$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getOiClass$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 38
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->oiClass$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getOiConstructor$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 38
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->oiConstructor$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getOmtbBuildMethod$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 38
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->omtbBuildMethod$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getOmtbClass$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 38
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->omtbClass$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getOmtbRegisterFabricatedMethod$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 38
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->omtbRegisterFabricatedMethod$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getOmtbSetEnabledMethod$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 38
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->omtbSetEnabledMethod$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getOmtbUnregisterFabricatedMethod$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 38
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->omtbUnregisterFabricatedMethod$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getSystemUI_UID$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 38
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->SystemUI_UID$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUserIdentifierMethod$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 38
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->userIdentifierMethod$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final commit(Ljava/lang/Object;)V
    .locals 2
    .param p1, "transaction"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 800
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMOverlayManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/content/om/IOverlayManager;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/content/om/OverlayManagerTransaction;

    invoke-interface {v0, v1}, Landroid/content/om/IOverlayManager;->commit(Landroid/content/om/OverlayManagerTransaction;)V

    .line 801
    return-void
.end method

.method static final foClass_delegate$lambda$0()Ljava/lang/Class;
    .locals 4

    .line 850
    nop

    .line 851
    :try_start_0
    const-string v0, "android.content.om.FabricatedOverlay"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 855
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 852
    :catch_0
    move-exception v0

    .line 853
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    sget-object v1, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    const-string v2, "FabricatedOverlay class not found"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 854
    new-instance v1, Ljava/lang/RuntimeException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static final fobBuildMethod_delegate$lambda$0()Ljava/lang/reflect/Method;
    .locals 3

    .line 894
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getFobClass(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "build"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static final fobClass_delegate$lambda$0()Ljava/lang/Class;
    .locals 4

    .line 859
    nop

    .line 860
    :try_start_0
    const-string v0, "android.content.om.FabricatedOverlay$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 864
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 861
    :catch_0
    move-exception v0

    .line 862
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    sget-object v1, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    const-string v2, "FabricatedOverlay.Builder class not found"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 863
    new-instance v1, Ljava/lang/RuntimeException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static final fobConstructor_delegate$lambda$0()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 868
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getFobClass(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method static final fobSetResourceValueMethod_delegate$lambda$0()Ljava/lang/reflect/Method;
    .locals 4

    .line 872
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getFobClass(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/Class;

    move-result-object v0

    .line 873
    nop

    .line 874
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 875
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 874
    nop

    .line 876
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 874
    nop

    .line 872
    const-string v2, "setResourceValue"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 877
    return-object v0
.end method

.method static final fobSetResourceValueWithConfigMethod_delegate$lambda$0()Ljava/lang/reflect/Method;
    .locals 4

    .line 881
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 882
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getFobClass(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/Class;

    move-result-object v0

    .line 883
    nop

    .line 884
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 885
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 884
    nop

    .line 886
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 884
    nop

    .line 887
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 884
    nop

    .line 882
    const-string v2, "setResourceValue"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 890
    :cond_0
    const/4 v0, 0x0

    .line 891
    :goto_0
    return-object v0
.end method

.method static final getCurrentUserMethod_delegate$lambda$0()Ljava/lang/reflect/Method;
    .locals 4

    .line 920
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMActivityManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/app/IActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getCurrentUser"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v0

    .line 995
    .local v1, "$this$getCurrentUserMethod_delegate_u24lambda_u240_u240\\1":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    .line 920
    .local v2, "$i$a$-apply-RootConnection$RootConnectionImpl$Companion$getCurrentUserMethod$2$1\\1\\920\\0":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .end local v1
    .end local v2
    return-object v0
.end method

.method static final mActivityManager_delegate$lambda$0()Landroid/app/IActivityManager;
    .locals 1

    .line 836
    const-string v0, "activity"

    invoke-static {v0}, Lrikka/shizuku/SystemServiceHelper;->getSystemService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 835
    invoke-static {v0}, Landroid/app/IActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityManager;

    move-result-object v0

    .line 837
    return-object v0
.end method

.method static final mOverlayManager_delegate$lambda$0()Landroid/content/om/IOverlayManager;
    .locals 1

    .line 830
    const-string v0, "overlay"

    invoke-static {v0}, Lrikka/shizuku/SystemServiceHelper;->getSystemService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 829
    invoke-static {v0}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    move-result-object v0

    .line 831
    return-object v0
.end method

.method static final mUserManager_delegate$lambda$0()Landroid/os/IUserManager;
    .locals 1

    .line 824
    const-string v0, "user"

    invoke-static {v0}, Lrikka/shizuku/SystemServiceHelper;->getSystemService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 823
    invoke-static {v0}, Landroid/os/IUserManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUserManager;

    move-result-object v0

    .line 825
    return-object v0
.end method

.method static final oiClass_delegate$lambda$0()Ljava/lang/Class;
    .locals 4

    .line 841
    nop

    .line 842
    :try_start_0
    const-string v0, "android.content.om.OverlayIdentifier"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 846
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 843
    :catch_0
    move-exception v0

    .line 844
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    sget-object v1, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    const-string v2, "OverlayIdentifier class not found"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 845
    new-instance v1, Ljava/lang/RuntimeException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static final oiConstructor_delegate$lambda$0()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 916
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getOiClass(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method static final omtbBuildMethod_delegate$lambda$0()Ljava/lang/reflect/Method;
    .locals 3

    .line 913
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getOmtbClass(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "build"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static final omtbClass_delegate$lambda$0()Ljava/lang/Class;
    .locals 4

    .line 928
    nop

    .line 929
    :try_start_0
    const-string v0, "android.content.om.OverlayManagerTransaction$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 933
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 930
    :catch_0
    move-exception v0

    .line 931
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    sget-object v1, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    const-string v2, "OverlayManagerTransaction.Builder class not found"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 932
    new-instance v1, Ljava/lang/RuntimeException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static final omtbRegisterFabricatedMethod_delegate$lambda$0()Ljava/lang/reflect/Method;
    .locals 4

    .line 897
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getOmtbClass(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v2}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getFoClass(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "registerFabricatedOverlay"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static final omtbSetEnabledMethod_delegate$lambda$0()Ljava/lang/reflect/Method;
    .locals 4

    .line 905
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getOmtbClass(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/Class;

    move-result-object v0

    .line 906
    nop

    .line 907
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v2}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getOiClass(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 908
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 907
    nop

    .line 909
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 907
    nop

    .line 905
    const-string v2, "setEnabled"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 910
    return-object v0
.end method

.method static final omtbUnregisterFabricatedMethod_delegate$lambda$0()Ljava/lang/reflect/Method;
    .locals 4

    .line 901
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getOmtbClass(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v2}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getOiClass(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "unregisterFabricatedOverlay"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method private final overlayEnabledInternal(Ljava/lang/String;)Z
    .locals 6
    .param p1, "packageName"

    .line 149
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMOverlayManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/content/om/IOverlayManager;

    move-result-object v0

    .line 150
    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->generateOverlayIdentifier(Ljava/lang/String;)Landroid/content/om/OverlayIdentifier;

    move-result-object v1

    .line 151
    sget-object v2, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v2}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getCurrentUserId(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)I

    move-result v2

    .line 149
    invoke-interface {v0, v1, v2}, Landroid/content/om/IOverlayManager;->getOverlayInfoByIdentifier(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 152
    return v1

    .line 154
    .local v0, "overlay":Landroid/content/om/OverlayInfo;
    :cond_0
    nop

    .line 155
    :try_start_0
    sget-object v2, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->isEnabledMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 156
    move-object v3, v2

    .line 995
    .local v3, "it\\1":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    .line 156
    .local v4, "$i$a$-also-RootConnection$RootConnectionImpl$overlayEnabledInternal$method$1\\1\\156\\0":I
    sput-object v3, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->isEnabledMethod:Ljava/lang/reflect/Method;

    .line 155
    .end local v3
    .end local v4
    :cond_1
    nop

    .line 157
    .local v2, "method":Ljava/lang/reflect/Method;
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    .end local v2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v2

    .line 165
    .local v2, "e":Ljava/lang/IllegalAccessException;
    sget-object v3, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    const-string v4, "Failed to access isEnabled method"

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    goto :goto_0

    .line 161
    .end local v2
    :catch_1
    move-exception v2

    .line 162
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    sget-object v3, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    const-string v4, "Failed to invoke isEnabled method"

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    nop

    .end local v2
    goto :goto_0

    .line 158
    :catch_2
    move-exception v2

    .line 159
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    sget-object v3, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    const-string v4, "Failed to get isEnabled method"

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    nop

    .line 154
    .end local v2
    :goto_0
    return v1
.end method

.method private final registerAndEnableInOneTransaction(Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;)V
    .locals 23
    .param p1, "overlay"

    .line 386
    move-object/from16 v1, p0

    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getFobConstructor(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;->getSourcePackage()Ljava/lang/String;

    move-result-object v2

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;->getOverlayName()Ljava/lang/String;

    move-result-object v3

    .line 387
    nop

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 387
    nop

    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 392
    .local v2, "fobInstance":Ljava/lang/Object;
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getFobSetResourceValueMethod(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 393
    .local v3, "setResourceValueMethod":Ljava/lang/reflect/Method;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 447
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 393
    if-lt v0, v4, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    move v4, v0

    .line 394
    .local v4, "isA14orHigher":Z
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getFobSetResourceValueWithConfigMethod(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 396
    .local v8, "setResourceValueMethodWithConfig":Ljava/lang/reflect/Method;
    invoke-virtual/range {p1 .. p1}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;->getEntries()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;

    .line 397
    .local v9, "overlayEntry":Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;
    if-eqz v4, :cond_1

    .line 398
    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->getConfiguration()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 399
    if-eqz v8, :cond_1

    .line 401
    nop

    .line 402
    nop

    .line 403
    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->getResourceName()Ljava/lang/String;

    move-result-object v10

    .line 404
    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->getResourceType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 403
    nop

    .line 405
    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->getResourceValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 403
    nop

    .line 406
    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->getConfiguration()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v10

    .line 403
    nop

    .line 401
    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 409
    :cond_1
    nop

    .line 410
    nop

    .line 411
    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->getResourceName()Ljava/lang/String;

    move-result-object v10

    .line 412
    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->getResourceType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 411
    nop

    .line 413
    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;->getResourceValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v10

    .line 411
    nop

    .line 409
    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    goto :goto_1

    .line 418
    .end local v9
    :cond_2
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getFobBuildMethod(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 420
    .local v9, "foInstance":Ljava/lang/Object;
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getOmtbClass(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    .line 422
    .local v10, "omtbInstance":Ljava/lang/Object;
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getOmtbRegisterFabricatedMethod(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;->getOverlayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->generateOverlayIdentifier(Ljava/lang/String;)Landroid/content/om/OverlayIdentifier;

    move-result-object v11

    .line 425
    .local v11, "identifier":Landroid/content/om/OverlayIdentifier;
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getOmtbSetEnabledMethod(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 427
    .local v12, "setEnabledMethod":Ljava/lang/reflect/Method;
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getCurrentUserId(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)I

    move-result v13

    .line 428
    .local v13, "thisUserId":I
    const/4 v0, 0x0

    .line 430
    .local v0, "currentUserListed":Z
    sget-object v14, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v14}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMUserManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/os/IUserManager;

    move-result-object v14

    invoke-interface {v14, v13, v6}, Landroid/os/IUserManager;->getProfiles(IZ)Ljava/util/List;

    move-result-object v6

    const-string v14, "getProfiles(...)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 1008
    .local v14, "$i$f$forEach\\1\\430":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v0

    .end local v0
    .local v16, "currentUserListed":Z
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element\\1":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroid/content/pm/UserInfo;

    .local v18, "userInfo\\2":Landroid/content/pm/UserInfo;
    const/16 v19, 0x0

    .line 431
    .local v19, "$i$a$-forEach-RootConnection$RootConnectionImpl$registerAndEnableInOneTransaction$1\\2\\1008\\0":I
    nop

    .line 432
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v20, v2

    .end local v2
    .local v20, "fobInstance":Ljava/lang/Object;
    :try_start_1
    const-string v2, "getUserHandle(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getUserIdentifier(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;Landroid/os/UserHandle;)I

    move-result v0

    .line 434
    .local v0, "userId\\2":I
    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v2

    if-nez v2, :cond_4

    if-ne v0, v13, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v22, v3

    goto :goto_6

    .line 435
    :cond_4
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v11, v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v13, :cond_5

    .line 438
    const/4 v0, 0x1

    move/from16 v16, v0

    move-object/from16 v22, v3

    .end local v16
    .local v0, "currentUserListed":Z
    goto :goto_6

    .line 437
    .local v0, "userId\\2":I
    .restart local v16
    :cond_5
    move-object/from16 v22, v3

    goto :goto_6

    .line 441
    .end local v0
    :catch_0
    move-exception v0

    goto :goto_5

    .end local v20
    .restart local v2
    :catch_1
    move-exception v0

    move-object/from16 v20, v2

    .line 442
    .end local v2
    .local v0, "e\\2":Ljava/lang/Exception;
    .restart local v20
    :goto_5
    sget-object v2, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    move-object/from16 v21, v0

    .end local v0
    .local v21, "e\\2":Ljava/lang/Exception;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v3

    .end local v3
    .local v22, "setResourceValueMethod":Ljava/lang/reflect/Method;
    const-string v3, "Error enabling overlay for user "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v21

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    .end local v21
    :goto_6
    nop

    .line 1008
    .end local v18
    .end local v19
    move-object/from16 v2, v20

    move-object/from16 v3, v22

    const/4 v5, 0x0

    .end local v17
    goto :goto_3

    .line 1009
    .end local v20
    .end local v22
    .restart local v2
    .restart local v3
    :cond_6
    move-object/from16 v20, v2

    move-object/from16 v22, v3

    .line 446
    .end local v2
    .end local v3
    .end local v6
    .end local v14
    .restart local v20
    .restart local v22
    if-nez v16, :cond_7

    .line 447
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v11, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_7
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getOmtbBuildMethod(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 452
    .local v0, "omtInstance":Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->commit(Ljava/lang/Object;)V

    .line 453
    return-void
.end method

.method private final switchOverlay(Ljava/lang/String;Z)V
    .locals 17
    .param p1, "packageName"
    .param p2, "enable"

    .line 665
    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v0, 0x0

    .line 666
    .local v0, "currentUserListed":Z
    sget-object v3, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getCurrentUserId(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)I

    move-result v3

    .line 667
    .local v3, "thisUserId":I
    sget-object v4, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v4}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMUserManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/os/IUserManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Landroid/os/IUserManager;->getProfiles(IZ)Ljava/util/List;

    move-result-object v4

    .line 669
    .local v4, "profiles":Ljava/util/List;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1016
    .local v6, "$i$f$forEach\\1\\669":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v0

    .end local v0
    .local v8, "currentUserListed":Z
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\1":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroid/content/pm/UserInfo;

    .local v10, "userInfo\\2":Landroid/content/pm/UserInfo;
    const/4 v11, 0x0

    .line 670
    .local v11, "$i$a$-forEach-RootConnection$RootConnectionImpl$switchOverlay$1\\2\\1016\\0":I
    nop

    .line 671
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    const-string v13, "getUserHandle(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getUserIdentifier(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;Landroid/os/UserHandle;)I

    move-result v0

    .line 673
    .local v0, "userId\\2":I
    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v12

    if-nez v12, :cond_0

    if-ne v0, v3, :cond_2

    .line 674
    :cond_0
    sget-object v12, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v12}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMOverlayManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/content/om/IOverlayManager;

    move-result-object v12

    .line 675
    nop

    .line 676
    nop

    .line 677
    nop

    .line 674
    invoke-interface {v12, v1, v2, v0}, Landroid/content/om/IOverlayManager;->setEnabled(Ljava/lang/String;ZI)Z

    .line 680
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_2

    .line 681
    const/4 v0, 0x1

    move v8, v0

    .end local v8
    .local v0, "currentUserListed":Z
    goto :goto_2

    .line 684
    .end local v0
    .restart local v8
    :catch_0
    move-exception v0

    .line 686
    .local v0, "e\\2":Ljava/lang/Exception;
    sget-object v12, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    .line 687
    if-eqz v2, :cond_1

    const-string v13, "enabled"

    goto :goto_1

    :cond_1
    const-string v13, "disabled"

    :goto_1
    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0
    .local v16, "e\\2":Ljava/lang/Exception;
    const-string v0, "Error setting overlay "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " for user "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 688
    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/Throwable;

    .line 685
    invoke-static {v12, v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 691
    .end local v16
    :cond_2
    :goto_2
    nop

    .line 1016
    .end local v10
    .end local v11
    nop

    .end local v9
    goto :goto_0

    .line 1017
    :cond_3
    nop

    .line 693
    .end local v5
    .end local v6
    if-nez v8, :cond_4

    .line 695
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMOverlayManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/content/om/IOverlayManager;

    move-result-object v0

    .line 696
    nop

    .line 697
    nop

    .line 698
    nop

    .line 695
    invoke-interface {v0, v1, v2, v3}, Landroid/content/om/IOverlayManager;->setEnabled(Ljava/lang/String;ZI)Z

    .line 701
    :cond_4
    return-void
.end method

.method private final switchOverlayWithIdentifier(Landroid/content/om/OverlayIdentifier;Z)V
    .locals 18
    .param p1, "identifier"
    .param p2, "enable"

    .line 705
    move-object/from16 v1, p1

    .line 706
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getOmtbClass(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 708
    .local v2, "omtbInstance":Ljava/lang/Object;
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getOmtbSetEnabledMethod(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v0

    .line 710
    .local v3, "setEnabledMethod":Ljava/lang/reflect/Method;
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getCurrentUserId(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)I

    move-result v0

    move v4, v0

    .line 711
    .local v4, "thisUserId":I
    const/4 v0, 0x0

    .line 712
    .local v0, "currentUserListed":Z
    sget-object v5, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v5}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMUserManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/os/IUserManager;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v4, v6}, Landroid/os/IUserManager;->getProfiles(IZ)Ljava/util/List;

    move-result-object v5

    .line 714
    .local v5, "profiles":Ljava/util/List;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1018
    .local v7, "$i$f$forEach\\1\\714":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v0

    .end local v0
    .local v9, "currentUserListed":Z
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .local v10, "element\\1":Ljava/lang/Object;
    move-object v0, v10

    check-cast v0, Landroid/content/pm/UserInfo;

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v11, v0

    .local v11, "userInfo\\2":Landroid/content/pm/UserInfo;
    const/4 v12, 0x0

    .line 715
    .local v12, "$i$a$-forEach-RootConnection$RootConnectionImpl$switchOverlayWithIdentifier$1\\2\\1018\\0":I
    nop

    .line 716
    :try_start_1
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v13

    const-string v14, "getUserHandle(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getUserIdentifier(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;Landroid/os/UserHandle;)I

    move-result v0

    .line 718
    .local v0, "userId\\2":I
    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v13

    if-nez v13, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v17, v4

    goto :goto_3

    .line 719
    :cond_1
    :goto_1
    nop

    .line 720
    nop

    .line 721
    nop

    .line 722
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 721
    nop

    .line 723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v1, v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    .line 721
    nop

    .line 719
    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v4, :cond_2

    .line 727
    const/4 v9, 0x1

    .end local v0
    move/from16 v17, v4

    goto :goto_3

    .line 726
    .restart local v0
    :cond_2
    move/from16 v17, v4

    goto :goto_3

    .line 730
    .end local v0
    :catch_0
    move-exception v0

    .line 732
    .local v0, "e\\2":Ljava/lang/Exception;
    :try_start_2
    sget-object v13, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    .line 733
    if-eqz p2, :cond_3

    const-string v14, "enabled"

    goto :goto_2

    :cond_3
    const-string v14, "disabled"

    :goto_2
    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v15

    move-object/from16 v16, v0

    .end local v0
    .local v16, "e\\2":Ljava/lang/Exception;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v4

    .end local v4
    .local v17, "thisUserId":I
    const-string v4, "Error setting overlay "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for user "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 734
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Throwable;

    .line 731
    invoke-static {v13, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 737
    .end local v16
    :goto_3
    nop

    .line 1018
    .end local v11
    .end local v12
    move/from16 v4, v17

    .end local v10
    goto/16 :goto_0

    .line 1019
    .end local v17
    .restart local v4
    :cond_4
    move/from16 v17, v4

    .line 739
    .end local v4
    .end local v6
    .end local v7
    .restart local v17
    if-nez v9, :cond_5

    .line 741
    nop

    .line 742
    nop

    .line 743
    nop

    .line 744
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 743
    nop

    .line 745
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 743
    nop

    .line 741
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    :cond_5
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getOmtbBuildMethod(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 751
    .local v0, "omtInstance":Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v4, p0

    :try_start_3
    invoke-direct {v4, v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->commit(Ljava/lang/Object;)V

    .end local v0
    .end local v2
    .end local v3
    .end local v5
    .end local v9
    .end local v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 752
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v4, p0

    .line 753
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    sget-object v2, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    const-string v3, "switchOverlayWithIdentifier: "

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v2, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 755
    .end local v0
    :goto_5
    return-void
.end method

.method static final userIdentifierMethod_delegate$lambda$0()Ljava/lang/reflect/Method;
    .locals 4

    .line 924
    const-class v0, Landroid/os/UserHandle;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getIdentifier"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v0

    .line 995
    .local v1, "$this$userIdentifierMethod_delegate_u24lambda_u240_u240\\1":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    .line 924
    .local v2, "$i$a$-apply-RootConnection$RootConnectionImpl$Companion$userIdentifierMethod$2$1\\1\\924\\0":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .end local v1
    .end local v2
    return-object v0
.end method


.method public areOverlaysEnabled(Ljava/util/List;)[Z
    .locals 4
    .param p1, "packageNames"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[Z"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "packageNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->overlayEnabledInternal(Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public disableOverlay(Ljava/util/List;)V
    .locals 7
    .param p1, "packages"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "packages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$forEach\\1\\326":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "p\\2":Ljava/lang/String;
    const/4 v5, 0x0

    .line 327
    .local v5, "$i$a$-forEach-RootConnection$RootConnectionImpl$disableOverlay$1\\2\\1004\\0":I
    const/4 v6, 0x0

    invoke-direct {p0, v4, v6}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->switchOverlay(Ljava/lang/String;Z)V

    .line 328
    nop

    .line 1004
    .end local v4
    .end local v5
    nop

    .end local v3
    goto :goto_0

    .line 1005
    :cond_0
    nop

    .line 329
    .end local v0
    .end local v1
    return-void
.end method

.method public disableOverlayWithIdentifier(Ljava/util/List;)V
    .locals 8
    .param p1, "packages"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "packages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1006
    .local v1, "$i$f$forEach\\1\\343":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "p\\2":Ljava/lang/String;
    const/4 v5, 0x0

    .line 344
    .local v5, "$i$a$-forEach-RootConnection$RootConnectionImpl$disableOverlayWithIdentifier$1\\2\\1006\\0":I
    invoke-virtual {p0, v4}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->generateOverlayIdentifier(Ljava/lang/String;)Landroid/content/om/OverlayIdentifier;

    move-result-object v6

    .line 345
    .local v6, "identifier\\2":Landroid/content/om/OverlayIdentifier;
    const/4 v7, 0x0

    invoke-direct {p0, v6, v7}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->switchOverlayWithIdentifier(Landroid/content/om/OverlayIdentifier;Z)V

    .line 346
    nop

    .line 1006
    .end local v4
    .end local v5
    .end local v6
    nop

    .end local v3
    goto :goto_0

    .line 1007
    :cond_0
    nop

    .line 347
    .end local v0
    .end local v1
    return-void
.end method

.method public enableOverlay(Ljava/util/List;)V
    .locals 7
    .param p1, "packages"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 996
    .local v1, "$i$f$forEach\\1\\179":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "p\\2":Ljava/lang/String;
    const/4 v5, 0x0

    .line 180
    .local v5, "$i$a$-forEach-RootConnection$RootConnectionImpl$enableOverlay$1\\2\\996\\0":I
    const/4 v6, 0x1

    invoke-direct {p0, v4, v6}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->switchOverlay(Ljava/lang/String;Z)V

    .line 181
    nop

    .line 996
    .end local v4
    .end local v5
    nop

    .end local v3
    goto :goto_0

    .line 997
    :cond_0
    nop

    .line 182
    .end local v0
    .end local v1
    return-void
.end method

.method public enableOverlayExclusive(Ljava/lang/String;)Z
    .locals 16
    .param p1, "packageName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "packageName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x0

    .line 217
    .local v0, "currentUserResult":Z
    const/4 v2, 0x0

    .line 218
    .local v2, "currentUserListed":Z
    sget-object v3, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getCurrentUserId(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)I

    move-result v3

    .line 219
    .local v3, "thisUserId":I
    sget-object v4, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v4}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMUserManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/os/IUserManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Landroid/os/IUserManager;->getProfiles(IZ)Ljava/util/List;

    move-result-object v4

    .line 221
    .local v4, "profiles":Ljava/util/List;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1000
    .local v7, "$i$f$forEach\\1\\221":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v2

    move v2, v0

    .end local v0
    .local v2, "currentUserResult":Z
    .local v9, "currentUserListed":Z
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\1":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroid/content/pm/UserInfo;

    .local v11, "userInfo\\2":Landroid/content/pm/UserInfo;
    const/4 v12, 0x0

    .line 222
    .local v12, "$i$a$-forEach-RootConnection$RootConnectionImpl$enableOverlayExclusive$1\\2\\1000\\0":I
    nop

    .line 223
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v13

    const-string v14, "getUserHandle(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getUserIdentifier(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;Landroid/os/UserHandle;)I

    move-result v0

    .line 225
    .local v0, "userId\\2":I
    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v13

    if-nez v13, :cond_0

    if-ne v0, v3, :cond_1

    .line 226
    :cond_0
    sget-object v13, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v13}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMOverlayManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/content/om/IOverlayManager;

    move-result-object v13

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 226
    invoke-interface {v13, v1, v5, v0}, Landroid/content/om/IOverlayManager;->setEnabledExclusive(Ljava/lang/String;ZI)Z

    move-result v13

    .line 233
    .local v13, "result\\2":Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_1

    .line 234
    const/4 v9, 0x1

    .line 235
    move v2, v13

    .end local v0
    .end local v2
    .local v13, "currentUserResult":Z
    goto :goto_1

    .line 238
    .end local v13
    .restart local v2
    :catch_0
    move-exception v0

    .line 240
    .local v0, "e\\2":Ljava/lang/Exception;
    sget-object v13, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    .line 241
    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error enabling overlay for user "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 242
    move-object v14, v0

    check-cast v14, Ljava/lang/Throwable;

    .line 239
    invoke-static {v13, v5, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .end local v0
    :cond_1
    :goto_1
    nop

    .line 1000
    .end local v11
    .end local v12
    const/4 v5, 0x1

    .end local v10
    goto :goto_0

    .line 1001
    :cond_2
    nop

    .line 247
    .end local v6
    .end local v7
    if-nez v9, :cond_3

    .line 249
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMOverlayManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/content/om/IOverlayManager;

    move-result-object v0

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 249
    const/4 v5, 0x1

    invoke-interface {v0, v1, v5, v3}, Landroid/content/om/IOverlayManager;->setEnabledExclusive(Ljava/lang/String;ZI)Z

    move-result v2

    .line 256
    :cond_3
    return v2
.end method

.method public enableOverlayExclusiveInCategory(Ljava/lang/String;)Z
    .locals 16
    .param p1, "packageName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "packageName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x0

    .line 274
    .local v0, "currentUserResult":Z
    const/4 v2, 0x0

    .line 275
    .local v2, "currentUserListed":Z
    sget-object v3, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getCurrentUserId(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)I

    move-result v3

    .line 276
    .local v3, "thisUserId":I
    sget-object v4, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v4}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMUserManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/os/IUserManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Landroid/os/IUserManager;->getProfiles(IZ)Ljava/util/List;

    move-result-object v4

    .line 278
    .local v4, "profiles":Ljava/util/List;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1002
    .local v6, "$i$f$forEach\\1\\278":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    move v2, v0

    .end local v0
    .local v2, "currentUserResult":Z
    .local v8, "currentUserListed":Z
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\1":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroid/content/pm/UserInfo;

    .local v10, "userInfo\\2":Landroid/content/pm/UserInfo;
    const/4 v11, 0x0

    .line 279
    .local v11, "$i$a$-forEach-RootConnection$RootConnectionImpl$enableOverlayExclusiveInCategory$1\\2\\1002\\0":I
    nop

    .line 280
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    const-string v13, "getUserHandle(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getUserIdentifier(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;Landroid/os/UserHandle;)I

    move-result v0

    .line 282
    .local v0, "userId\\2":I
    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v12

    if-nez v12, :cond_0

    if-ne v0, v3, :cond_1

    .line 283
    :cond_0
    sget-object v12, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v12}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMOverlayManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/content/om/IOverlayManager;

    move-result-object v12

    .line 284
    nop

    .line 285
    nop

    .line 283
    invoke-interface {v12, v1, v0}, Landroid/content/om/IOverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z

    move-result v12

    .line 289
    .local v12, "result\\2":Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_1

    .line 290
    const/4 v8, 0x1

    .line 291
    move v2, v12

    .end local v0
    .end local v2
    .local v12, "currentUserResult":Z
    goto :goto_1

    .line 294
    .end local v12
    .restart local v2
    :catch_0
    move-exception v0

    .line 296
    .local v0, "e\\2":Ljava/lang/Exception;
    sget-object v12, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    .line 297
    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Error enabling overlay for user "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 298
    move-object v14, v0

    check-cast v14, Ljava/lang/Throwable;

    .line 295
    invoke-static {v12, v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .end local v0
    :cond_1
    :goto_1
    nop

    .line 1002
    .end local v10
    .end local v11
    nop

    .end local v9
    goto :goto_0

    .line 1003
    :cond_2
    nop

    .line 303
    .end local v5
    .end local v6
    if-nez v8, :cond_3

    .line 305
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMOverlayManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/content/om/IOverlayManager;

    move-result-object v0

    .line 306
    nop

    .line 307
    nop

    .line 305
    invoke-interface {v0, v1, v3}, Landroid/content/om/IOverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z

    move-result v2

    .line 311
    :cond_3
    return v2
.end method

.method public enableOverlayWithIdentifier(Ljava/util/List;)V
    .locals 8
    .param p1, "packages"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "packages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 998
    .local v1, "$i$f$forEach\\1\\196":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "p\\2":Ljava/lang/String;
    const/4 v5, 0x0

    .line 197
    .local v5, "$i$a$-forEach-RootConnection$RootConnectionImpl$enableOverlayWithIdentifier$1\\2\\998\\0":I
    invoke-virtual {p0, v4}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->generateOverlayIdentifier(Ljava/lang/String;)Landroid/content/om/OverlayIdentifier;

    move-result-object v6

    .line 198
    .local v6, "identifier\\2":Landroid/content/om/OverlayIdentifier;
    const/4 v7, 0x1

    invoke-direct {p0, v6, v7}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->switchOverlayWithIdentifier(Landroid/content/om/OverlayIdentifier;Z)V

    .line 199
    nop

    .line 998
    .end local v4
    .end local v5
    .end local v6
    nop

    .end local v3
    goto :goto_0

    .line 999
    :cond_0
    nop

    .line 200
    .end local v0
    .end local v1
    return-void
.end method

.method public generateOverlayIdentifier(Ljava/lang/String;)Landroid/content/om/OverlayIdentifier;
    .locals 2
    .param p1, "packageName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    const-string v1, "android"

    invoke-static {v0, p1, v1}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$generateOverlayIdentifier(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;Ljava/lang/String;Ljava/lang/String;)Landroid/content/om/OverlayIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public invalidateCachesForOverlay(Ljava/lang/String;)V
    .locals 14
    .param p1, "packageName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    const/4 v0, 0x0

    .line 629
    .local v0, "currentUserListed":Z
    sget-object v1, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getCurrentUserId(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)I

    move-result v1

    .line 630
    .local v1, "thisUserId":I
    sget-object v2, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v2}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMUserManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/os/IUserManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Landroid/os/IUserManager;->getProfiles(IZ)Ljava/util/List;

    move-result-object v2

    .line 632
    .local v2, "profiles":Ljava/util/List;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1014
    .local v4, "$i$f$forEach\\1\\632":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/content/pm/UserInfo;

    .local v7, "userInfo\\2":Landroid/content/pm/UserInfo;
    const/4 v8, 0x0

    .line 633
    .local v8, "$i$a$-forEach-RootConnection$RootConnectionImpl$invalidateCachesForOverlay$1\\2\\1014\\0":I
    nop

    .line 634
    :try_start_0
    sget-object v9, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v10

    const-string v11, "getUserHandle(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getUserIdentifier(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;Landroid/os/UserHandle;)I

    move-result v9

    .line 636
    .local v9, "userId\\2":I
    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v10

    if-nez v10, :cond_0

    if-ne v9, v1, :cond_1

    .line 637
    :cond_0
    sget-object v10, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v10}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMOverlayManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/content/om/IOverlayManager;

    move-result-object v10

    .line 638
    nop

    .line 639
    nop

    .line 637
    invoke-interface {v10, p1, v9}, Landroid/content/om/IOverlayManager;->invalidateCachesForOverlay(Ljava/lang/String;I)V

    .line 642
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v9, v1, :cond_1

    .line 643
    const/4 v0, 0x1

    .end local v9
    goto :goto_1

    .line 646
    :catch_0
    move-exception v9

    .line 648
    .local v9, "e\\2":Ljava/lang/Exception;
    sget-object v10, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    .line 649
    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error invalidating overlay caches for user "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 650
    move-object v12, v9

    check-cast v12, Ljava/lang/Throwable;

    .line 647
    invoke-static {v10, v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 653
    .end local v9
    :cond_1
    :goto_1
    nop

    .line 1014
    .end local v7
    .end local v8
    nop

    .end local v6
    goto :goto_0

    .line 1015
    :cond_2
    nop

    .line 655
    .end local v3
    .end local v4
    if-nez v0, :cond_3

    .line 657
    sget-object v3, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMOverlayManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/content/om/IOverlayManager;

    move-result-object v3

    .line 658
    nop

    .line 659
    nop

    .line 657
    invoke-interface {v3, p1, v1}, Landroid/content/om/IOverlayManager;->invalidateCachesForOverlay(Ljava/lang/String;I)V

    .line 662
    :cond_3
    return-void
.end method

.method public isOverlayEnabled(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->overlayEnabledInternal(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isOverlayInstalled(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMOverlayManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/content/om/IOverlayManager;

    move-result-object v0

    sget-object v1, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getCurrentUserId(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/om/IOverlayManager;->getOverlayInfo(Ljava/lang/String;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRooted()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/topjohnwu/superuser/Shell;->isAppGrantedRoot()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerFabricatedOverlay(Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;)Z
    .locals 5
    .param p1, "overlay"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;->getEntries()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 365
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;->getOverlayName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping overlay with no entries: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    return v1

    .line 369
    :cond_0
    nop

    .line 370
    :try_start_0
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->registerAndEnableInOneTransaction(Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;)V

    .line 372
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;->getOverlayName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->overlayEnabledInternal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 375
    :cond_1
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->registerAndEnableInOneTransaction(Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;)V

    .line 376
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;->getOverlayName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->overlayEnabledInternal(Ljava/lang/String;)Z

    move-result v0

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :goto_0
    goto :goto_1

    .line 378
    :catch_0
    move-exception v0

    .line 379
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    const-string v3, "registerFabricatedOverlay: "

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 380
    nop

    .line 369
    .end local v0
    :goto_1
    return v1
.end method

.method public restartSystemUI()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 781
    const-string v0, "killall com.android.systemui"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->runCommand(Ljava/util/List;)[Ljava/lang/String;

    .line 782
    return-void
.end method

.method public runCommand(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .param p1, "command"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .local v0, "$this$toTypedArray\\1":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 1020
    .local v1, "$i$f$toTypedArray\\1\\794":I
    move-object v2, v0

    .line 1021
    .local v2, "this_\\1":Ljava/util/Collection;
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 794
    .end local v0
    .end local v1
    .end local v2
    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Result;->getOut()Ljava/util/List;

    move-result-object v0

    const-string v1, "getOut(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .local v0, "$this$toTypedArray\\2":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 1020
    .local v1, "$i$f$toTypedArray\\2\\794":I
    move-object v2, v0

    .line 1021
    .local v2, "this_\\2":Ljava/util/Collection;
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    check-cast v0, [Ljava/lang/String;

    .line 794
    return-object v0
.end method

.method public setHighestPriority(Ljava/lang/String;)Z
    .locals 16
    .param p1, "packageName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "packageName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    const/4 v0, 0x0

    .line 503
    .local v0, "currentUserResult":Z
    const/4 v2, 0x0

    .line 504
    .local v2, "currentUserListed":Z
    sget-object v3, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getCurrentUserId(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)I

    move-result v3

    .line 505
    .local v3, "thisUserId":I
    sget-object v4, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v4}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMUserManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/os/IUserManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Landroid/os/IUserManager;->getProfiles(IZ)Ljava/util/List;

    move-result-object v4

    .line 507
    .local v4, "profiles":Ljava/util/List;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1010
    .local v6, "$i$f$forEach\\1\\507":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    move v2, v0

    .end local v0
    .local v2, "currentUserResult":Z
    .local v8, "currentUserListed":Z
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\1":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroid/content/pm/UserInfo;

    .local v10, "userInfo\\2":Landroid/content/pm/UserInfo;
    const/4 v11, 0x0

    .line 508
    .local v11, "$i$a$-forEach-RootConnection$RootConnectionImpl$setHighestPriority$1\\2\\1010\\0":I
    nop

    .line 509
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    const-string v13, "getUserHandle(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getUserIdentifier(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;Landroid/os/UserHandle;)I

    move-result v0

    .line 511
    .local v0, "userId\\2":I
    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v12

    if-nez v12, :cond_0

    if-ne v0, v3, :cond_1

    .line 512
    :cond_0
    sget-object v12, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v12}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMOverlayManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/content/om/IOverlayManager;

    move-result-object v12

    .line 513
    nop

    .line 514
    nop

    .line 512
    invoke-interface {v12, v1, v0}, Landroid/content/om/IOverlayManager;->setHighestPriority(Ljava/lang/String;I)Z

    move-result v12

    .line 518
    .local v12, "result\\2":Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_1

    .line 519
    const/4 v8, 0x1

    .line 520
    move v2, v12

    .end local v0
    .end local v2
    .local v12, "currentUserResult":Z
    goto :goto_1

    .line 523
    .end local v12
    .restart local v2
    :catch_0
    move-exception v0

    .line 525
    .local v0, "e\\2":Ljava/lang/Exception;
    sget-object v12, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    .line 526
    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Error setting overlay priority for user "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 527
    move-object v14, v0

    check-cast v14, Ljava/lang/Throwable;

    .line 524
    invoke-static {v12, v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    .end local v0
    :cond_1
    :goto_1
    nop

    .line 1010
    .end local v10
    .end local v11
    nop

    .end local v9
    goto :goto_0

    .line 1011
    :cond_2
    nop

    .line 532
    .end local v5
    .end local v6
    if-nez v8, :cond_3

    .line 534
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMOverlayManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/content/om/IOverlayManager;

    move-result-object v0

    .line 535
    nop

    .line 536
    nop

    .line 534
    invoke-interface {v0, v1, v3}, Landroid/content/om/IOverlayManager;->setHighestPriority(Ljava/lang/String;I)Z

    move-result v2

    .line 540
    :cond_3
    return v2
.end method

.method public setLowestPriority(Ljava/lang/String;)Z
    .locals 16
    .param p1, "packageName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "packageName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    const/4 v0, 0x0

    .line 560
    .local v0, "currentUserResult":Z
    const/4 v2, 0x0

    .line 561
    .local v2, "currentUserListed":Z
    sget-object v3, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getCurrentUserId(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)I

    move-result v3

    .line 562
    .local v3, "thisUserId":I
    sget-object v4, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v4}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMUserManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/os/IUserManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Landroid/os/IUserManager;->getProfiles(IZ)Ljava/util/List;

    move-result-object v4

    .line 564
    .local v4, "profiles":Ljava/util/List;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1012
    .local v6, "$i$f$forEach\\1\\564":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    move v2, v0

    .end local v0
    .local v2, "currentUserResult":Z
    .local v8, "currentUserListed":Z
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\1":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroid/content/pm/UserInfo;

    .local v10, "userInfo\\2":Landroid/content/pm/UserInfo;
    const/4 v11, 0x0

    .line 565
    .local v11, "$i$a$-forEach-RootConnection$RootConnectionImpl$setLowestPriority$1\\2\\1012\\0":I
    nop

    .line 566
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    const-string v13, "getUserHandle(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getUserIdentifier(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;Landroid/os/UserHandle;)I

    move-result v0

    .line 568
    .local v0, "userId\\2":I
    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v12

    if-nez v12, :cond_0

    if-ne v0, v3, :cond_1

    .line 569
    :cond_0
    sget-object v12, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v12}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMOverlayManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/content/om/IOverlayManager;

    move-result-object v12

    .line 570
    nop

    .line 571
    nop

    .line 569
    invoke-interface {v12, v1, v0}, Landroid/content/om/IOverlayManager;->setLowestPriority(Ljava/lang/String;I)Z

    move-result v12

    .line 575
    .local v12, "result\\2":Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_1

    .line 576
    const/4 v8, 0x1

    .line 577
    move v2, v12

    .end local v0
    .end local v2
    .local v12, "currentUserResult":Z
    goto :goto_1

    .line 580
    .end local v12
    .restart local v2
    :catch_0
    move-exception v0

    .line 582
    .local v0, "e\\2":Ljava/lang/Exception;
    sget-object v12, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    .line 583
    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Error setting overlay priority for user "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 584
    move-object v14, v0

    check-cast v14, Ljava/lang/Throwable;

    .line 581
    invoke-static {v12, v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 587
    .end local v0
    :cond_1
    :goto_1
    nop

    .line 1012
    .end local v10
    .end local v11
    nop

    .end local v9
    goto :goto_0

    .line 1013
    :cond_2
    nop

    .line 589
    .end local v5
    .end local v6
    if-nez v8, :cond_3

    .line 591
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMOverlayManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/content/om/IOverlayManager;

    move-result-object v0

    .line 592
    nop

    .line 593
    nop

    .line 591
    invoke-interface {v0, v1, v3}, Landroid/content/om/IOverlayManager;->setLowestPriority(Ljava/lang/String;I)Z

    move-result v2

    .line 597
    :cond_3
    return v2
.end method

.method public setSystemUIRestartListener()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getMActivityManager(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->processListener:Landroid/app/IProcessObserver$Stub;

    check-cast v1, Landroid/app/IProcessObserver;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    .line 111
    return-void
.end method

.method public uninstallOverlayUpdates(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pm uninstall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->runCommand(Ljava/util/List;)[Ljava/lang/String;

    .line 768
    return-void
.end method

.method public unregisterFabricatedOverlay(Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    nop

    .line 474
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->generateOverlayIdentifier(Ljava/lang/String;)Landroid/content/om/OverlayIdentifier;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 476
    .local v0, "overlay":Landroid/content/om/OverlayIdentifier;
    :cond_0
    sget-object v1, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getOmtbClass(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 478
    .local v1, "omtbInstance":Ljava/lang/Object;
    sget-object v2, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v2}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getOmtbUnregisterFabricatedMethod(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v2, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->Companion:Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;

    invoke-static {v2}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;->access$getOmtbBuildMethod(Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl$Companion;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 482
    .local v2, "omtInstance":Ljava/lang/Object;
    invoke-direct {p0, v2}, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->commit(Ljava/lang/Object;)V

    .end local v0
    .end local v1
    .end local v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/drdisagree/colorblendr/service/RootConnection$RootConnectionImpl;->TAG:Ljava/lang/String;

    const-string v2, "unregisterFabricatedOverlay: "

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 486
    .end local v0
    :goto_0
    return-void
.end method

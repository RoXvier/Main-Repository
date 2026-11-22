.class public final Lcom/drdisagree/colorblendr/theme/token/TokenSource;
.super Ljava/lang/Object;
.source "TokenSource.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/token/TokenSource;",
        "",
        "<init>",
        "()V",
        "material",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;",
        "getMaterial",
        "()Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;",
        "android",
        "Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;",
        "getAndroid",
        "()Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;",
        "systemUi",
        "Lcom/drdisagree/colorblendr/theme/token/SystemUiDynamicColors;",
        "getSystemUi",
        "()Lcom/drdisagree/colorblendr/theme/token/SystemUiDynamicColors;",
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


.field private final android:Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;

.field private final material:Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;

.field private final systemUi:Lcom/drdisagree/colorblendr/theme/token/SystemUiDynamicColors;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/theme/token/TokenSource;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;-><init>()V

    iput-object v0, p0, Lcom/drdisagree/colorblendr/theme/token/TokenSource;->material:Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;

    .line 7
    new-instance v0, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/theme/token/TokenSource;->material:Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;-><init>(Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;)V

    iput-object v0, p0, Lcom/drdisagree/colorblendr/theme/token/TokenSource;->android:Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;

    .line 8
    new-instance v0, Lcom/drdisagree/colorblendr/theme/token/SystemUiDynamicColors;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/theme/token/TokenSource;->material:Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/theme/token/SystemUiDynamicColors;-><init>(Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;)V

    iput-object v0, p0, Lcom/drdisagree/colorblendr/theme/token/TokenSource;->systemUi:Lcom/drdisagree/colorblendr/theme/token/SystemUiDynamicColors;

    .line 5
    return-void
.end method


.method public final getAndroid()Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/token/TokenSource;->android:Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;

    return-object v0
.end method

.method public final getMaterial()Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/token/TokenSource;->material:Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;

    return-object v0
.end method

.method public final getSystemUi()Lcom/drdisagree/colorblendr/theme/token/SystemUiDynamicColors;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/token/TokenSource;->systemUi:Lcom/drdisagree/colorblendr/theme/token/SystemUiDynamicColors;

    return-object v0
.end method

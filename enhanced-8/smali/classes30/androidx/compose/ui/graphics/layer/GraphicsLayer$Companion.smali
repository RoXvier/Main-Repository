.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;
.super Ljava/lang/Object;
.source "AndroidGraphicsLayer.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;",
        "",
        "<init>",
        "()V",
        "isRobolectric",
        "",
        "()Z",
        "SnapshotImpl",
        "Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;",
        "ui-graphics"
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

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isRobolectric(Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;)Z
    .locals 1
    .param p0, "$this"

    .line 923
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;->isRobolectric()Z

    move-result v0

    return v0
.end method

.method private final isRobolectric()Z
    .locals 2

    .line 925
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v1, "robolectric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

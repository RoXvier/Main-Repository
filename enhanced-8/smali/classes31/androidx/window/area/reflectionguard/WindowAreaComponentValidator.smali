.class public final Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;
.super Ljava/lang/Object;
.source "WindowAreaComponentValidator.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nJ!\u0010\u000b\u001a\u00020\u00052\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\rJ!\u0010\u000e\u001a\u00020\u00052\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;",
        "",
        "<init>",
        "()V",
        "isWindowAreaComponentValid",
        "",
        "windowAreaComponent",
        "Ljava/lang/Class;",
        "apiLevel",
        "",
        "isWindowAreaComponentValid$window_release",
        "isExtensionWindowAreaStatusValid",
        "extensionWindowAreaStatus",
        "isExtensionWindowAreaStatusValid$window_release",
        "isExtensionWindowAreaPresentationValid",
        "extensionWindowAreaPresentation",
        "isExtensionWindowAreaPresentationValid$window_release",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    invoke-direct {v0}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;-><init>()V

    sput-object v0, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final isExtensionWindowAreaPresentationValid$window_release(Ljava/lang/Class;I)Z
    .locals 2
    .param p1, "extensionWindowAreaPresentation"
    .param p2, "apiLevel"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    const-string v0, "extensionWindowAreaPresentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    nop

    .line 61
    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 64
    nop

    .line 65
    const-class v1, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 63
    invoke-virtual {v0, p1, v1}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    .line 60
    :goto_0
    nop

    .line 59
    nop

    .line 68
    .local v0, "isExtensionWindowAreaPresentationValid":Z
    return v0
.end method

.method public final isExtensionWindowAreaStatusValid$window_release(Ljava/lang/Class;I)Z
    .locals 2
    .param p1, "extensionWindowAreaStatus"
    .param p2, "apiLevel"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    const-string v0, "extensionWindowAreaStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    nop

    .line 45
    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 48
    nop

    .line 49
    const-class v1, Landroidx/window/area/reflectionguard/ExtensionWindowAreaStatusRequirements;

    .line 47
    invoke-virtual {v0, p1, v1}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    .line 44
    :goto_0
    nop

    .line 43
    nop

    .line 52
    .local v0, "isExtensionWindowAreaStatusValid":Z
    return v0
.end method

.method public final isWindowAreaComponentValid$window_release(Ljava/lang/Class;I)Z
    .locals 2
    .param p1, "windowAreaComponent"
    .param p2, "apiLevel"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    const-string/jumbo v0, "windowAreaComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    nop

    .line 29
    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 32
    nop

    .line 33
    const-class v1, Landroidx/window/area/reflectionguard/WindowAreaComponentApi3Requirements;

    .line 31
    invoke-virtual {v0, p1, v1}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    .line 28
    :goto_0
    nop

    .line 27
    nop

    .line 36
    .local v0, "isWindowAreaComponentValid":Z
    return v0
.end method

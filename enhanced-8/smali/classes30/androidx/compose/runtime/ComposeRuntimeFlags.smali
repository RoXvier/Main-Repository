.class public final Landroidx/compose/runtime/ComposeRuntimeFlags;
.super Ljava/lang/Object;
.source "ComposeRuntimeFlags.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003R,\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposeRuntimeFlags;",
        "",
        "<init>",
        "()V",
        "isLinkBufferComposerEnabledByDefault",
        "",
        "isLinkBufferComposerEnabledByDefault$annotations",
        "value",
        "isLinkBufferComposerEnabled",
        "isLinkBufferComposerEnabled$annotations",
        "()Z",
        "setLinkBufferComposerEnabled",
        "(Z)V",
        "isMinified",
        "isMinified$annotations",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/ComposeRuntimeFlags;

.field private static isLinkBufferComposerEnabled:Z = false

.field private static final isLinkBufferComposerEnabledByDefault:Z = false

.field private static isMinified:Z


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeFlags;

    invoke-direct {v0}, Landroidx/compose/runtime/ComposeRuntimeFlags;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ComposeRuntimeFlags;->INSTANCE:Landroidx/compose/runtime/ComposeRuntimeFlags;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/ComposeRuntimeFlags;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isLinkBufferComposerEnabled()Z
    .locals 1

    .line 71
    sget-boolean v0, Landroidx/compose/runtime/ComposeRuntimeFlags;->isMinified:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-boolean v0, Landroidx/compose/runtime/ComposeRuntimeFlags;->isLinkBufferComposerEnabled:Z

    :goto_0
    return v0
.end method

.method public static synthetic isLinkBufferComposerEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private static synthetic isLinkBufferComposerEnabledByDefault$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic isMinified$annotations()V
    .locals 0

    return-void
.end method

.method public static final setLinkBufferComposerEnabled(Z)V
    .locals 1
    .param p0, "value"

    .line 73
    sget-boolean v0, Landroidx/compose/runtime/ComposeRuntimeFlags;->isMinified:Z

    if-nez v0, :cond_0

    .line 74
    sput-boolean p0, Landroidx/compose/runtime/ComposeRuntimeFlags;->isLinkBufferComposerEnabled:Z

    .line 76
    :cond_0
    return-void
.end method

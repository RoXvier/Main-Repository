.class public final Landroidx/compose/ui/platform/DelegatingSoundEffect;
.super Ljava/lang/Object;
.source "SoundEffectOnInteraction.android.kt"

.implements Landroidx/compose/ui/platform/SoundEffect;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DelegatingSoundEffect;",
        "Landroidx/compose/ui/platform/SoundEffect;",
        "delegate",
        "isEnabled",
        "",
        "<init>",
        "(Landroidx/compose/ui/platform/SoundEffect;Z)V",
        "getDelegate",
        "()Landroidx/compose/ui/platform/SoundEffect;",
        "playClickSound",
        "",
        "ui"
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


.field private final delegate:Landroidx/compose/ui/platform/SoundEffect;

.field private final isEnabled:Z


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/DelegatingSoundEffect;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/SoundEffect;Z)V
    .locals 0
    .param p1, "delegate"
    .param p2, "isEnabled"

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/DelegatingSoundEffect;->delegate:Landroidx/compose/ui/platform/SoundEffect;

    iput-boolean p2, p0, Landroidx/compose/ui/platform/DelegatingSoundEffect;->isEnabled:Z

    return-void
.end method


.method public final getDelegate()Landroidx/compose/ui/platform/SoundEffect;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/platform/DelegatingSoundEffect;->delegate:Landroidx/compose/ui/platform/SoundEffect;

    return-object v0
.end method

.method public playClickSound()V
    .locals 1

    .line 58
    iget-boolean v0, p0, Landroidx/compose/ui/platform/DelegatingSoundEffect;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/platform/DelegatingSoundEffect;->delegate:Landroidx/compose/ui/platform/SoundEffect;

    invoke-interface {v0}, Landroidx/compose/ui/platform/SoundEffect;->playClickSound()V

    .line 61
    :cond_0
    return-void
.end method

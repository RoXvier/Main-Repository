.class public final Landroidx/compose/ui/platform/AndroidSoundEffect;
.super Ljava/lang/Object;
.source "AndroidSoundEffect.android.kt"

.implements Landroidx/compose/ui/platform/SoundEffect;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidSoundEffect;",
        "Landroidx/compose/ui/platform/SoundEffect;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
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


.field private final view:Landroid/view/View;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidSoundEffect;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidSoundEffect;->view:Landroid/view/View;

    return-void
.end method


.method public playClickSound()V
    .locals 2

    .line 26
    nop

    .line 29
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidSoundEffect;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    return-void
.end method

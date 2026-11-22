.class public final Landroidx/compose/ui/platform/NoSoundEffect;
.super Ljava/lang/Object;
.source "SoundEffect.kt"

.implements Landroidx/compose/ui/platform/SoundEffect;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/platform/NoSoundEffect;",
        "Landroidx/compose/ui/platform/SoundEffect;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Landroidx/compose/ui/platform/NoSoundEffect;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/NoSoundEffect;

    invoke-direct {v0}, Landroidx/compose/ui/platform/NoSoundEffect;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/NoSoundEffect;->INSTANCE:Landroidx/compose/ui/platform/NoSoundEffect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public playClickSound()V
    .locals 0

    .line 42
    return-void
.end method

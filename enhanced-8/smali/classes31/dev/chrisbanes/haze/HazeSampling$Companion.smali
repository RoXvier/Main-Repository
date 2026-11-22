.class public final Ldev/chrisbanes/haze/HazeSampling$Companion;
.super Ljava/lang/Object;
.source "HazeEffect.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/HazeSampling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeSampling$Companion;",
        "",
        "<init>",
        "()V",
        "Default",
        "Ldev/chrisbanes/haze/HazeSampling;",
        "getDefault",
        "()Ldev/chrisbanes/haze/HazeSampling;",
        "haze-root:haze"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field static final synthetic $$INSTANCE:Ldev/chrisbanes/haze/HazeSampling$Companion;

.field private static final Default:Ldev/chrisbanes/haze/HazeSampling;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/HazeSampling$Companion;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeSampling$Companion;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/HazeSampling$Companion;->$$INSTANCE:Ldev/chrisbanes/haze/HazeSampling$Companion;

    .line 26
    sget-object v0, Ldev/chrisbanes/haze/HazeSampling$Adaptive;->INSTANCE:Ldev/chrisbanes/haze/HazeSampling$Adaptive;

    check-cast v0, Ldev/chrisbanes/haze/HazeSampling;

    sput-object v0, Ldev/chrisbanes/haze/HazeSampling$Companion;->Default:Ldev/chrisbanes/haze/HazeSampling;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getDefault()Ldev/chrisbanes/haze/HazeSampling;
    .locals 1

    .line 26
    sget-object v0, Ldev/chrisbanes/haze/HazeSampling$Companion;->Default:Ldev/chrisbanes/haze/HazeSampling;

    return-object v0
.end method

.class public final Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;
.super Ljava/lang/Object;
.source "HazeBlurStyle.kt"

.implements Ldev/chrisbanes/haze/blur/HazeBlurStyle;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/blur/HazeBlurStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;",
        "Ldev/chrisbanes/haze/blur/HazeBlurStyle;",
        "<init>",
        "()V",
        "haze-root:haze-blur"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field static final synthetic $$INSTANCE:Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;

    invoke-direct {v0}, Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;->$$INSTANCE:Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge then(Ldev/chrisbanes/haze/blur/HazeBlurStyle;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;
    .locals 1
    .param p1, "other"

    .line 49
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/blur/HazeBlurStyle;->then(Ldev/chrisbanes/haze/blur/HazeBlurStyle;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge then(Lkotlin/jvm/functions/Function1;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;
    .locals 1
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Ldev/chrisbanes/haze/blur/HazeBlurStyle;"
        }
    .end annotation

    .line 49
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/blur/HazeBlurStyle;->then(Lkotlin/jvm/functions/Function1;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    move-result-object v0

    return-object v0
.end method

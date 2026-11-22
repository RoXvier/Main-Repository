.class public interface abstract Ldev/chrisbanes/haze/blur/HazeBlurStyle;
.super Ljava/lang/Object;
.source "HazeBlurStyle.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;,
        Ldev/chrisbanes/haze/blur/HazeBlurStyle$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008w\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0016J!\u0010\u0002\u001a\u00020\u00002\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0016\u0082\u0001\u0002\n\u000b\u00ca\u0001\u0002\u0008\r\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/HazeBlurStyle;",
        "",
        "then",
        "other",
        "block",
        "Lkotlin/Function1;",
        "Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
        "Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;",
        "Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;",
        "haze-root:haze-blur",
        "Landroidx/compose/runtime/Immutable;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;


.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;->$$INSTANCE:Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;

    sput-object v0, Ldev/chrisbanes/haze/blur/HazeBlurStyle;->Companion:Ldev/chrisbanes/haze/blur/HazeBlurStyle$Companion;

    return-void
.end method

.method public static synthetic access$then$jd(Ldev/chrisbanes/haze/blur/HazeBlurStyle;Ldev/chrisbanes/haze/blur/HazeBlurStyle;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;
    .locals 1
    .param p0, "$this"
    .param p1, "other"

    .line 39
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/blur/HazeBlurStyle;->then(Ldev/chrisbanes/haze/blur/HazeBlurStyle;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$then$jd(Ldev/chrisbanes/haze/blur/HazeBlurStyle;Lkotlin/jvm/functions/Function1;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;
    .locals 1
    .param p0, "$this"
    .param p1, "block"

    .line 39
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/blur/HazeBlurStyle;->then(Lkotlin/jvm/functions/Function1;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    move-result-object v0

    return-object v0
.end method


.method public then(Ldev/chrisbanes/haze/blur/HazeBlurStyle;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;
    .locals 1
    .param p1, "other"

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/blur/HazeBlurStyleKt;->access$combineHazeBlurStyles(Ldev/chrisbanes/haze/blur/HazeBlurStyle;Ldev/chrisbanes/haze/blur/HazeBlurStyle;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    move-result-object v0

    return-object v0
.end method

.method public then(Lkotlin/jvm/functions/Function1;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Ldev/chrisbanes/haze/blur/HazeBlurStyleKt;->HazeBlurStyle(Lkotlin/jvm/functions/Function1;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    move-result-object v0

    invoke-interface {p0, v0}, Ldev/chrisbanes/haze/blur/HazeBlurStyle;->then(Ldev/chrisbanes/haze/blur/HazeBlurStyle;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    move-result-object v0

    return-object v0
.end method

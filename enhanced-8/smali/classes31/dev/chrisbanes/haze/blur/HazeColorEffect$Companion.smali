.class public final Ldev/chrisbanes/haze/blur/HazeColorEffect$Companion;
.super Ljava/lang/Object;
.source "HazeBlurStyle.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/blur/HazeColorEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeBlurStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeBlurStyle.kt\ndev/chrisbanes/haze/blur/HazeColorEffect$Companion\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n635#2:365\n1#3:366\n*S KotlinDebug\n*F\n+ 1 HazeBlurStyle.kt\ndev/chrisbanes/haze/blur/HazeColorEffect$Companion\n*L\n330#1:365\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/HazeColorEffect$Companion;",
        "",
        "<init>",
        "()V",
        "colorFilter",
        "Ldev/chrisbanes/haze/blur/HazeColorEffect;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "colorFilter-GB0RdKg",
        "(Landroidx/compose/ui/graphics/ColorFilter;I)Ldev/chrisbanes/haze/blur/HazeColorEffect;",
        "tint",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "tint-xETnrds",
        "(JI)Ldev/chrisbanes/haze/blur/HazeColorEffect;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "tint-GB0RdKg",
        "(Landroidx/compose/ui/graphics/Brush;I)Ldev/chrisbanes/haze/blur/HazeColorEffect;",
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


.field static final synthetic $$INSTANCE:Ldev/chrisbanes/haze/blur/HazeColorEffect$Companion;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/blur/HazeColorEffect$Companion;

    invoke-direct {v0}, Ldev/chrisbanes/haze/blur/HazeColorEffect$Companion;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/blur/HazeColorEffect$Companion;->$$INSTANCE:Ldev/chrisbanes/haze/blur/HazeColorEffect$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic colorFilter-GB0RdKg$default(Ldev/chrisbanes/haze/blur/HazeColorEffect$Companion;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)Ldev/chrisbanes/haze/blur/HazeColorEffect;
    .locals 0

    .line 318
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 320
    sget-object p2, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result p2

    .line 318
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/haze/blur/HazeColorEffect$Companion;->colorFilter-GB0RdKg(Landroidx/compose/ui/graphics/ColorFilter;I)Ldev/chrisbanes/haze/blur/HazeColorEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tint-GB0RdKg$default(Ldev/chrisbanes/haze/blur/HazeColorEffect$Companion;Landroidx/compose/ui/graphics/Brush;IILjava/lang/Object;)Ldev/chrisbanes/haze/blur/HazeColorEffect;
    .locals 0

    .line 337
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 339
    sget-object p2, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result p2

    .line 337
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/haze/blur/HazeColorEffect$Companion;->tint-GB0RdKg(Landroidx/compose/ui/graphics/Brush;I)Ldev/chrisbanes/haze/blur/HazeColorEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tint-xETnrds$default(Ldev/chrisbanes/haze/blur/HazeColorEffect$Companion;JIILjava/lang/Object;)Ldev/chrisbanes/haze/blur/HazeColorEffect;
    .locals 0

    .line 326
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 328
    sget-object p3, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result p3

    .line 326
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldev/chrisbanes/haze/blur/HazeColorEffect$Companion;->tint-xETnrds(JI)Ldev/chrisbanes/haze/blur/HazeColorEffect;

    move-result-object p0

    return-object p0
.end method


.method public final colorFilter-GB0RdKg(Landroidx/compose/ui/graphics/ColorFilter;I)Ldev/chrisbanes/haze/blur/HazeColorEffect;
    .locals 2
    .param p1, "colorFilter"
    .param p2, "blendMode"

    const-string v0, "colorFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v0, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;-><init>(Landroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ldev/chrisbanes/haze/blur/HazeColorEffect;

    return-object v0
.end method

.method public final tint-GB0RdKg(Landroidx/compose/ui/graphics/Brush;I)Ldev/chrisbanes/haze/blur/HazeColorEffect;
    .locals 2
    .param p1, "brush"
    .param p2, "blendMode"

    const-string v0, "brush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;-><init>(Landroidx/compose/ui/graphics/Brush;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ldev/chrisbanes/haze/blur/HazeColorEffect;

    return-object v0
.end method

.method public final tint-xETnrds(JI)Ldev/chrisbanes/haze/blur/HazeColorEffect;
    .locals 5
    .param p1, "color"
    .param p3, "blendMode"

    .line 330
    move-wide v0, p1

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v3, 0x10

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 330
    .end local v0
    .end local v2
    :goto_0
    if-eqz v3, :cond_1

    .line 331
    new-instance v0, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ldev/chrisbanes/haze/blur/HazeColorEffect;

    return-object v0

    .line 366
    :cond_1
    const/4 v0, 0x0

    .line 330
    .local v0, "$i$a$-require-HazeColorEffect$Companion$tint$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "color must be specified"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

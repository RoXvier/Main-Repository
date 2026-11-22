.class final Landroidx/compose/animation/core/DefaultSpringAnimations;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

.implements Landroidx/compose/animation/core/Animations;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0096\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/animation/core/DefaultSpringAnimations;",
        "Landroidx/compose/animation/core/Animations;",
        "<init>",
        "()V",
        "anim",
        "Landroidx/compose/animation/core/FloatSpringSpec;",
        "get",
        "index",
        "",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/compose/animation/core/DefaultSpringAnimations;

.field private static final anim:Landroidx/compose/animation/core/FloatSpringSpec;


.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/animation/core/DefaultSpringAnimations;

    invoke-direct {v0}, Landroidx/compose/animation/core/DefaultSpringAnimations;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/DefaultSpringAnimations;->INSTANCE:Landroidx/compose/animation/core/DefaultSpringAnimations;

    .line 883
    new-instance v1, Landroidx/compose/animation/core/FloatSpringSpec;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/high16 v2, 0x3f800000

    const v3, 0x44bb8000

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/compose/animation/core/DefaultSpringAnimations;->anim:Landroidx/compose/animation/core/FloatSpringSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic get(I)Landroidx/compose/animation/core/FloatAnimationSpec;
    .locals 1
    .param p1, "index"

    .line 882
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/DefaultSpringAnimations;->get(I)Landroidx/compose/animation/core/FloatSpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FloatAnimationSpec;

    return-object v0
.end method

.method public get(I)Landroidx/compose/animation/core/FloatSpringSpec;
    .locals 1
    .param p1, "index"

    .line 885
    sget-object v0, Landroidx/compose/animation/core/DefaultSpringAnimations;->anim:Landroidx/compose/animation/core/FloatSpringSpec;

    return-object v0
.end method

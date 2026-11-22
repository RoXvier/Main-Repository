.class final Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;
.super Ljava/lang/Object;
.source "MotionScheme.kt"

.implements Landroidx/compose/material3/MotionScheme;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/MotionScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExpressiveMotionSchemeImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000c\"\u0004\u0008\u0000\u0010\rH\u0016J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000c\"\u0004\u0008\u0000\u0010\rH\u0016J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000c\"\u0004\u0008\u0000\u0010\rH\u0016J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000c\"\u0004\u0008\u0000\u0010\rH\u0016J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000c\"\u0004\u0008\u0000\u0010\rH\u0016J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000c\"\u0004\u0008\u0000\u0010\rH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;",
        "Landroidx/compose/material3/MotionScheme;",
        "<init>",
        "()V",
        "defaultSpatialSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "",
        "fastSpatialSpec",
        "slowSpatialSpec",
        "defaultEffectsSpec",
        "fastEffectsSpec",
        "slowEffectsSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "T",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

.field private static final defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

    invoke-direct {v0}, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;-><init>()V

    sput-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->INSTANCE:Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 202
    const v0, 0x3f4ccccd

    const/high16 v1, 0x43be0000

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 208
    const v1, 0x3f19999a

    const/high16 v4, 0x44480000

    invoke-static {v1, v4, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 214
    const/high16 v1, 0x43480000

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 220
    const/high16 v0, 0x3f800000

    const/high16 v1, 0x44c80000

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 226
    const v1, 0x456d8000

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 232
    invoke-static {v0, v4, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public defaultEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 250
    sget-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.defaultEffectsSpec>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 238
    sget-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.defaultSpatialSpec>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public fastEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 254
    sget-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.fastEffectsSpec>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public fastSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 242
    sget-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.fastSpatialSpec>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public slowEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 258
    sget-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.slowEffectsSpec>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public slowSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 246
    sget-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.slowSpatialSpec>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

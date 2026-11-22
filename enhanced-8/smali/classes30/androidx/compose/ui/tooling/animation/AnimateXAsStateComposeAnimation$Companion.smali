.class public final Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;
.super Ljava/lang/Object;
.source "AnimateXAsStateComposeAnimation.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\t\u001a\u0010\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000c\u0018\u00010\n\"\u0004\u0008\u0002\u0010\u000b\"\u0008\u0008\u0003\u0010\u000c*\u00020\r*\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000c0\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0007R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "apiAvailable",
        "getApiAvailable",
        "()Z",
        "parse",
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;",
        "parse$ui_tooling",
        "testOverrideAvailability",
        "",
        "override",
        "ui-tooling"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;-><init>()V

    return-void
.end method


.method public final getApiAvailable()Z
    .locals 1

    .line 56
    invoke-static {}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->access$getApiAvailable$cp()Z

    move-result v0

    return v0
.end method

.method public final parse$ui_tooling(Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;)Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;
    .locals 9
    .param p1, "$this$parse"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo<",
            "TT;TV;>;)",
            "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 65
    :cond_1
    new-instance v2, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->getInitialState()Ljava/lang/Object;

    move-result-object v3

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->getToolingOverride()Landroidx/compose/ui/tooling/animation/ToolingState;

    move-result-object v5

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v6

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    .line 65
    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final testOverrideAvailability(Z)V
    .locals 0
    .param p1, "override"

    .line 77
    invoke-static {p1}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->access$setApiAvailable$cp(Z)V

    .line 78
    return-void
.end method

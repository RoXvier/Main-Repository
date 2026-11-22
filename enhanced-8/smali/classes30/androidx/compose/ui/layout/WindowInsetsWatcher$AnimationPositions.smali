.class public final Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;
.super Ljava/lang/Object;
.source "WindowInsetsWatcher.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/WindowInsetsWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationPositions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;",
        "",
        "source",
        "Landroidx/core/graphics/Insets;",
        "target",
        "<init>",
        "(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V",
        "getSource",
        "()Landroidx/core/graphics/Insets;",
        "getTarget",
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


.field private final source:Landroidx/core/graphics/Insets;

.field private final target:Landroidx/core/graphics/Insets;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1, "source"
    .param p2, "target"

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->source:Landroidx/core/graphics/Insets;

    iput-object p2, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->target:Landroidx/core/graphics/Insets;

    return-void
.end method


.method public final getSource()Landroidx/core/graphics/Insets;
    .locals 1

    .line 242
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->source:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method public final getTarget()Landroidx/core/graphics/Insets;
    .locals 1

    .line 242
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->target:Landroidx/core/graphics/Insets;

    return-object v0
.end method

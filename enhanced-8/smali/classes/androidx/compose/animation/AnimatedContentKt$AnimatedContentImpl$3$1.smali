.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$3$1;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->AnimatedContentImpl(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$3$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$3$1;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$3$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$3$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 1061
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$3$1;->invoke(Landroidx/compose/animation/AnimatedContentTransitionScope;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentTransitionScope;)Ljava/lang/Void;
    .locals 1
    .param p1, "<this>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1062
    const/4 v0, 0x0

    return-object v0
.end method

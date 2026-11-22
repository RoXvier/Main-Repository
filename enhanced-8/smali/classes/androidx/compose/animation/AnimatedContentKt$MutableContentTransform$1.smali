.class public final Landroidx/compose/animation/AnimatedContentKt$MutableContentTransform$1;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->MutableContentTransform$default(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/MutableContentTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/MutableContentTransform;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$MutableContentTransform$1\n*L\n1#1,1471:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


.field public static final INSTANCE:Landroidx/compose/animation/AnimatedContentKt$MutableContentTransform$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$MutableContentTransform$1;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$MutableContentTransform$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$MutableContentTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$MutableContentTransform$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 867
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/MutableContentTransform;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/AnimatedContentKt$MutableContentTransform$1;->invoke(Landroidx/compose/animation/MutableContentTransform;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/MutableContentTransform;)V
    .locals 0
    .param p1, "<this>"

    .line 867
    return-void
.end method

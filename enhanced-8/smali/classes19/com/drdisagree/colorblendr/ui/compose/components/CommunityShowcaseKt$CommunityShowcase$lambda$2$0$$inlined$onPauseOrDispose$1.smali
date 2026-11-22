.class public final Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$lambda$2$0$$inlined$onPauseOrDispose$1;
.super Ljava/lang/Object;
.source "LifecycleEffect.kt"

.implements Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt;->CommunityShowcase(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleResumePauseEffectScope$onPauseOrDispose$1\n+ 2 CommunityShowcase.kt\ncom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt\n*L\n1#1,719:1\n86#2:720\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/lifecycle/compose/LifecycleResumePauseEffectScope$onPauseOrDispose$1",
        "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
        "runPauseOrOnDisposeEffect",
        "",
        "lifecycle-runtime-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic this$0:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;


.method public constructor <init>(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$lambda$2$0$$inlined$onPauseOrDispose$1;->this$0:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public runPauseOrOnDisposeEffect()V
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityShowcaseKt$CommunityShowcase$lambda$2$0$$inlined$onPauseOrDispose$1;->this$0:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .local v0, "$this$CommunityShowcase_u24lambda_u242_u240_u240\\1":Landroidx/lifecycle/LifecycleOwner;
    const/4 v1, 0x0

    .line 720
    .local v1, "$i$a$-onPauseOrDispose-CommunityShowcaseKt$CommunityShowcase$2$1$1\\1\\715\\0":I
    nop

    .line 715
    .end local v0
    .end local v1
    nop

    .line 716
    return-void
.end method

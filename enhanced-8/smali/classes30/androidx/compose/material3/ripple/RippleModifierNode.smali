.class public final Landroidx/compose/material3/ripple/RippleModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Ripple.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/material3/ripple/RippleModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "rippleNodeConfiguration",
        "Lkotlin/Function0;",
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)V",
        "material3-ripple"
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


.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/ui/node/DelegatingNode;->$stable:I

    sput v0, Landroidx/compose/material3/ripple/RippleModifierNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "interactionSource"
    .param p2, "rippleNodeConfiguration"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 98
    nop

    .line 99
    invoke-static {p1, p2}, Landroidx/compose/material3/ripple/Ripple_androidKt;->createPlatformRippleNode(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/ripple/RippleModifierNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 100
    nop

    .line 94
    return-void
.end method

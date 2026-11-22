.class public final Landroidx/compose/material3/ripple/Ripple_androidKt;
.super Ljava/lang/Object;
.source "Ripple.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material3/ripple/Ripple_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "createPlatformRippleNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "rippleNodeConfiguration",
        "Lkotlin/Function0;",
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
        "createAndAttachRippleContainerIfNeeded",
        "Landroidx/compose/material3/ripple/RippleContainer;",
        "view",
        "Landroid/view/ViewGroup;",
        "findNearestViewGroup",
        "initialView",
        "Landroid/view/View;",
        "material3-ripple"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose/material3/ripple/RippleContainer;
    .locals 1
    .param p0, "view"

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ripple/Ripple_androidKt;->createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose/material3/ripple/RippleContainer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$findNearestViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "initialView"

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ripple/Ripple_androidKt;->findNearestViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method private static final createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose/material3/ripple/RippleContainer;
    .locals 4
    .param p0, "view"

    .line 164
    const/4 v0, 0x0

    .local v0, "index":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 166
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Landroidx/compose/material3/ripple/RippleContainer;

    if-eqz v3, :cond_0

    .line 167
    move-object v1, v2

    check-cast v1, Landroidx/compose/material3/ripple/RippleContainer;

    return-object v1

    .line 164
    .end local v2
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    .end local v0
    :cond_1
    new-instance v0, Landroidx/compose/material3/ripple/RippleContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/material3/ripple/RippleContainer;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 198
    .local v1, "$this$createAndAttachRippleContainerIfNeeded_u24lambda_u240":Landroidx/compose/material3/ripple/RippleContainer;
    const/4 v2, 0x0

    .line 172
    .local v2, "$i$a$-apply-Ripple_androidKt$createAndAttachRippleContainerIfNeeded$1":I
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .end local v1
    .end local v2
    return-object v0
.end method

.method public static final createPlatformRippleNode(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 1
    .param p0, "interactionSource"
    .param p1, "rippleNodeConfiguration"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode;"
        }
    .end annotation

    .line 46
    new-instance v0, Landroidx/compose/material3/ripple/AndroidRippleNode;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/ripple/AndroidRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    return-object v0
.end method

.method private static final findNearestViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 5
    .param p0, "initialView"

    .line 184
    const/4 v0, 0x0

    .local v0, "view":Ljava/lang/Object;
    move-object v0, p0

    .line 185
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 186
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 189
    .local v1, "parent":Landroid/view/ViewParent;
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 193
    move-object v0, v1

    .end local v1
    goto :goto_0

    .line 189
    .restart local v1
    :cond_0
    const/4 v2, 0x0

    .line 190
    .local v2, "$i$a$-require-Ripple_androidKt$findNearestViewGroup$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find a valid parent for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 191
    nop

    .line 189
    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 195
    .end local v1
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1
.end method

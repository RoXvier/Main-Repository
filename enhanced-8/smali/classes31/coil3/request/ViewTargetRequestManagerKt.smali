.class public final Lcoil3/request/ViewTargetRequestManagerKt;
.super Ljava/lang/Object;
.source "ViewTargetRequestManager.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewTargetRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTargetRequestManager.kt\ncoil3/request/ViewTargetRequestManagerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "requestManager",
        "Lcoil3/request/ViewTargetRequestManager;",
        "Landroid/view/View;",
        "getRequestManager",
        "(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;
    .locals 6
    .param p0, "$this$requestManager"

    .line 20
    sget v0, Lcoil3/core/R$id;->coil3_request_manager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcoil3/request/ViewTargetRequestManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/request/ViewTargetRequestManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 21
    .local v0, "manager":Lcoil3/request/ViewTargetRequestManager;
    :goto_0
    if-nez v0, :cond_3

    .line 22
    monitor-enter p0

    const/4 v1, 0x0

    .line 25
    .local v1, "$i$a$-synchronized-ViewTargetRequestManagerKt$requestManager$1":I
    nop

    .line 24
    :try_start_0
    sget v3, Lcoil3/core/R$id;->coil3_request_manager:I

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcoil3/request/ViewTargetRequestManager;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lcoil3/request/ViewTargetRequestManager;

    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    nop

    .line 25
    nop

    .line 114
    .local v2, "it":Lcoil3/request/ViewTargetRequestManager;
    const/4 v3, 0x0

    .line 25
    .local v3, "$i$a$-let-ViewTargetRequestManagerKt$requestManager$1$1":I
    goto :goto_1

    .line 27
    .end local v2
    .end local v3
    :cond_2
    new-instance v2, Lcoil3/request/ViewTargetRequestManager;

    invoke-direct {v2, p0}, Lcoil3/request/ViewTargetRequestManager;-><init>(Landroid/view/View;)V

    move-object v3, v2

    .local v3, "$this$_get_requestManager__u24lambda_u240_u241":Lcoil3/request/ViewTargetRequestManager;
    const/4 v4, 0x0

    .line 28
    .local v4, "$i$a$-apply-ViewTargetRequestManagerKt$requestManager$1$2":I
    move-object v5, v3

    check-cast v5, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    sget v5, Lcoil3/core/R$id;->coil3_request_manager:I

    invoke-virtual {p0, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 27
    .end local v3
    .end local v4
    nop

    .line 30
    nop

    .line 22
    .end local v1
    :goto_1
    monitor-exit p0

    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 33
    :cond_3
    :goto_2
    return-object v0
.end method

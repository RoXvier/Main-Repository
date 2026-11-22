.class public final synthetic Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


.method public static synthetic m(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableForwarder1;->m(Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticThrowIAE2;->m(Ljava/lang/Object;)V

    return-void
.end method

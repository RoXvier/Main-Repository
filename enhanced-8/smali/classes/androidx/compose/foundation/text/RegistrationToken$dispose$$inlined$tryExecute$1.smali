.class public final Landroidx/compose/foundation/text/RegistrationToken$dispose$$inlined$tryExecute$1;
.super Ljava/lang/Object;
.source "BasicSecureTextField.android.kt"

.implements Ljava/lang/Runnable;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/RegistrationToken;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicSecureTextField.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.android.kt\nandroidx/compose/foundation/text/BasicSecureTextField_androidKt$tryExecute$1\n+ 2 BasicSecureTextField.android.kt\nandroidx/compose/foundation/text/RegistrationToken\n*L\n1#1,244:1\n218#2,11:245\n*E\n"
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


.field final synthetic this$0:Landroidx/compose/foundation/text/RegistrationToken;


.method public constructor <init>(Landroidx/compose/foundation/text/RegistrationToken;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/RegistrationToken$dispose$$inlined$tryExecute$1;->this$0:Landroidx/compose/foundation/text/RegistrationToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final run()V
    .locals 6

    .line 239
    const/4 v0, 0x0

    .line 245
    .local v0, "$i$a$-tryExecute-RegistrationToken$dispose$1":I
    const/4 v1, 0x0

    .line 249
    .local v1, "toRun":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/foundation/text/RegistrationToken$dispose$$inlined$tryExecute$1;->this$0:Landroidx/compose/foundation/text/RegistrationToken;

    monitor-enter v2

    const/4 v3, 0x0

    .line 250
    .local v3, "$i$a$-synchronized-RegistrationToken$dispose$1$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/foundation/text/RegistrationToken$dispose$$inlined$tryExecute$1;->this$0:Landroidx/compose/foundation/text/RegistrationToken;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/RegistrationToken;->access$setDisposed$p(Landroidx/compose/foundation/text/RegistrationToken;Z)V

    .line 251
    iget-object v4, p0, Landroidx/compose/foundation/text/RegistrationToken$dispose$$inlined$tryExecute$1;->this$0:Landroidx/compose/foundation/text/RegistrationToken;

    invoke-static {v4}, Landroidx/compose/foundation/text/RegistrationToken;->access$getUnregister$p(Landroidx/compose/foundation/text/RegistrationToken;)Ljava/lang/Runnable;

    move-result-object v4

    move-object v1, v4

    .line 252
    iget-object v4, p0, Landroidx/compose/foundation/text/RegistrationToken$dispose$$inlined$tryExecute$1;->this$0:Landroidx/compose/foundation/text/RegistrationToken;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/RegistrationToken;->access$setUnregister$p(Landroidx/compose/foundation/text/RegistrationToken;Ljava/lang/Runnable;)V

    .line 253
    nop

    .end local v3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 254
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 255
    :cond_0
    nop

    .line 239
    .end local v0
    .end local v1
    return-void

    .line 249
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

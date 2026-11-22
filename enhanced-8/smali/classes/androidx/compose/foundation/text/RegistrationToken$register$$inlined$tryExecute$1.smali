.class public final Landroidx/compose/foundation/text/RegistrationToken$register$$inlined$tryExecute$1;
.super Ljava/lang/Object;
.source "BasicSecureTextField.android.kt"

.implements Ljava/lang/Runnable;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/RegistrationToken;->register(Landroidx/compose/foundation/text/PasswordVisibilitySetting;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicSecureTextField.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.android.kt\nandroidx/compose/foundation/text/BasicSecureTextField_androidKt$tryExecute$1\n+ 2 BasicSecureTextField.android.kt\nandroidx/compose/foundation/text/RegistrationToken\n*L\n1#1,244:1\n193#2,17:245\n*E\n"
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


.field final synthetic $onChange$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $provider$inlined:Landroidx/compose/foundation/text/PasswordVisibilitySetting;

.field final synthetic this$0:Landroidx/compose/foundation/text/RegistrationToken;


.method public constructor <init>(Landroidx/compose/foundation/text/PasswordVisibilitySetting;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/RegistrationToken;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/RegistrationToken$register$$inlined$tryExecute$1;->$provider$inlined:Landroidx/compose/foundation/text/PasswordVisibilitySetting;

    iput-object p2, p0, Landroidx/compose/foundation/text/RegistrationToken$register$$inlined$tryExecute$1;->$onChange$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/foundation/text/RegistrationToken$register$$inlined$tryExecute$1;->this$0:Landroidx/compose/foundation/text/RegistrationToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final run()V
    .locals 6

    .line 239
    const/4 v0, 0x0

    .line 245
    .local v0, "$i$a$-tryExecute-RegistrationToken$register$1":I
    iget-object v1, p0, Landroidx/compose/foundation/text/RegistrationToken$register$$inlined$tryExecute$1;->$provider$inlined:Landroidx/compose/foundation/text/PasswordVisibilitySetting;

    iget-object v2, p0, Landroidx/compose/foundation/text/RegistrationToken$register$$inlined$tryExecute$1;->$onChange$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, Landroidx/compose/foundation/text/PasswordVisibilitySetting;->registerObserver(Lkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;

    move-result-object v1

    .line 246
    .local v1, "unregisterRunnable":Ljava/lang/Runnable;
    const/4 v2, 0x0

    .line 251
    .local v2, "runImmediately":Z
    iget-object v3, p0, Landroidx/compose/foundation/text/RegistrationToken$register$$inlined$tryExecute$1;->this$0:Landroidx/compose/foundation/text/RegistrationToken;

    monitor-enter v3

    const/4 v4, 0x0

    .line 252
    .local v4, "$i$a$-synchronized-RegistrationToken$register$1$1":I
    :try_start_0
    iget-object v5, p0, Landroidx/compose/foundation/text/RegistrationToken$register$$inlined$tryExecute$1;->this$0:Landroidx/compose/foundation/text/RegistrationToken;

    invoke-static {v5}, Landroidx/compose/foundation/text/RegistrationToken;->access$getDisposed$p(Landroidx/compose/foundation/text/RegistrationToken;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 253
    const/4 v2, 0x1

    goto :goto_0

    .line 255
    :cond_0
    iget-object v5, p0, Landroidx/compose/foundation/text/RegistrationToken$register$$inlined$tryExecute$1;->this$0:Landroidx/compose/foundation/text/RegistrationToken;

    invoke-static {v5, v1}, Landroidx/compose/foundation/text/RegistrationToken;->access$setUnregister$p(Landroidx/compose/foundation/text/RegistrationToken;Ljava/lang/Runnable;)V

    .line 257
    :goto_0
    nop

    .end local v4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 258
    if-eqz v2, :cond_1

    .line 259
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 261
    :cond_1
    nop

    .line 239
    .end local v0
    .end local v1
    .end local v2
    return-void

    .line 251
    .restart local v0
    .restart local v1
    .restart local v2
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

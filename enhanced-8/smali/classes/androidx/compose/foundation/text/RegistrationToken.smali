.class final Landroidx/compose/foundation/text/RegistrationToken;
.super Ljava/lang/Object;
.source "BasicSecureTextField.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicSecureTextField.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.android.kt\nandroidx/compose/foundation/text/RegistrationToken\n+ 2 BasicSecureTextField.android.kt\nandroidx/compose/foundation/text/BasicSecureTextField_androidKt\n*L\n1#1,244:1\n238#2,6:245\n238#2,6:251\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.android.kt\nandroidx/compose/foundation/text/RegistrationToken\n*L\n192#1:245,6\n217#1:251,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fJ\u0006\u0010\u0010\u001a\u00020\u000bR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/text/RegistrationToken;",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "(Ljava/util/concurrent/Executor;)V",
        "unregister",
        "Ljava/lang/Runnable;",
        "disposed",
        "",
        "register",
        "",
        "provider",
        "Landroidx/compose/foundation/text/PasswordVisibilitySetting;",
        "onChange",
        "Lkotlin/Function0;",
        "dispose",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private disposed:Z

.field private final executor:Ljava/util/concurrent/Executor;

.field private unregister:Ljava/lang/Runnable;


.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "executor"

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/RegistrationToken;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic access$getDisposed$p(Landroidx/compose/foundation/text/RegistrationToken;)Z
    .locals 1
    .param p0, "$this"

    .line 186
    iget-boolean v0, p0, Landroidx/compose/foundation/text/RegistrationToken;->disposed:Z

    return v0
.end method

.method public static final synthetic access$getUnregister$p(Landroidx/compose/foundation/text/RegistrationToken;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"

    .line 186
    iget-object v0, p0, Landroidx/compose/foundation/text/RegistrationToken;->unregister:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$setDisposed$p(Landroidx/compose/foundation/text/RegistrationToken;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 186
    iput-boolean p1, p0, Landroidx/compose/foundation/text/RegistrationToken;->disposed:Z

    return-void
.end method

.method public static final synthetic access$setUnregister$p(Landroidx/compose/foundation/text/RegistrationToken;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 186
    iput-object p1, p0, Landroidx/compose/foundation/text/RegistrationToken;->unregister:Ljava/lang/Runnable;

    return-void
.end method


.method public final dispose()V
    .locals 8

    .line 216
    iget-object v0, p0, Landroidx/compose/foundation/text/RegistrationToken;->executor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Landroidx/compose/foundation/text/RegistrationToken;->executor:Ljava/util/concurrent/Executor;

    .local v0, "$this$tryExecute$iv":Ljava/util/concurrent/Executor;
    const/4 v3, 0x0

    .line 251
    .local v3, "$i$f$tryExecute":I
    nop

    .line 252
    :try_start_0
    new-instance v4, Landroidx/compose/foundation/text/RegistrationToken$dispose$$inlined$tryExecute$1;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/RegistrationToken$dispose$$inlined$tryExecute$1;-><init>(Landroidx/compose/foundation/text/RegistrationToken;)V

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v4

    .line 254
    .local v4, "<unused var>$iv":Ljava/util/concurrent/RejectedExecutionException;
    const/4 v5, 0x0

    .line 218
    .local v5, "$i$a$-tryExecute-RegistrationToken$dispose$1":I
    const/4 v6, 0x0

    .line 222
    .local v6, "toRun":Ljava/lang/Object;
    monitor-enter p0

    const/4 v7, 0x0

    .line 223
    .local v7, "$i$a$-synchronized-RegistrationToken$dispose$1$1":I
    :try_start_1
    invoke-static {p0, v2}, Landroidx/compose/foundation/text/RegistrationToken;->access$setDisposed$p(Landroidx/compose/foundation/text/RegistrationToken;Z)V

    .line 224
    invoke-static {p0}, Landroidx/compose/foundation/text/RegistrationToken;->access$getUnregister$p(Landroidx/compose/foundation/text/RegistrationToken;)Ljava/lang/Runnable;

    move-result-object v2

    move-object v6, v2

    .line 225
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/RegistrationToken;->access$setUnregister$p(Landroidx/compose/foundation/text/RegistrationToken;Ljava/lang/Runnable;)V

    .line 226
    nop

    .end local v7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 227
    move-object v1, v6

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 228
    :cond_0
    nop

    .line 254
    .end local v5
    .end local v6
    nop

    .line 256
    .end local v4
    :goto_0
    nop

    .end local v0
    .end local v3
    goto :goto_1

    .line 222
    .restart local v0
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 230
    .end local v0
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/foundation/text/RegistrationToken;->disposed:Z

    .line 231
    iget-object v0, p0, Landroidx/compose/foundation/text/RegistrationToken;->unregister:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 232
    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/text/RegistrationToken;->unregister:Ljava/lang/Runnable;

    .line 234
    :goto_1
    return-void
.end method

.method public final register(Landroidx/compose/foundation/text/PasswordVisibilitySetting;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1, "provider"
    .param p2, "onChange"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/PasswordVisibilitySetting;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Landroidx/compose/foundation/text/RegistrationToken;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/text/RegistrationToken;->executor:Ljava/util/concurrent/Executor;

    .local v0, "$this$tryExecute$iv":Ljava/util/concurrent/Executor;
    const/4 v1, 0x0

    .line 245
    .local v1, "$i$f$tryExecute":I
    nop

    .line 246
    :try_start_0
    new-instance v2, Landroidx/compose/foundation/text/RegistrationToken$register$$inlined$tryExecute$1;

    invoke-direct {v2, p1, p2, p0}, Landroidx/compose/foundation/text/RegistrationToken$register$$inlined$tryExecute$1;-><init>(Landroidx/compose/foundation/text/PasswordVisibilitySetting;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/RegistrationToken;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 247
    :catch_0
    move-exception v2

    .line 248
    .local v2, "<unused var>$iv":Ljava/util/concurrent/RejectedExecutionException;
    const/4 v3, 0x0

    .line 193
    .local v3, "$i$a$-tryExecute-RegistrationToken$register$1":I
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/PasswordVisibilitySetting;->registerObserver(Lkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;

    move-result-object v4

    .line 194
    .local v4, "unregisterRunnable":Ljava/lang/Runnable;
    const/4 v5, 0x0

    .line 199
    .local v5, "runImmediately":Z
    monitor-enter p0

    const/4 v6, 0x0

    .line 200
    .local v6, "$i$a$-synchronized-RegistrationToken$register$1$1":I
    :try_start_1
    invoke-static {p0}, Landroidx/compose/foundation/text/RegistrationToken;->access$getDisposed$p(Landroidx/compose/foundation/text/RegistrationToken;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 201
    const/4 v5, 0x1

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {p0, v4}, Landroidx/compose/foundation/text/RegistrationToken;->access$setUnregister$p(Landroidx/compose/foundation/text/RegistrationToken;Ljava/lang/Runnable;)V

    .line 205
    :goto_0
    nop

    .end local v6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 206
    if-eqz v5, :cond_1

    .line 207
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 209
    :cond_1
    nop

    .line 248
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 250
    .end local v2
    :goto_1
    nop

    .end local v0
    .end local v1
    goto :goto_2

    .line 199
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 211
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_2
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/PasswordVisibilitySetting;->registerObserver(Lkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/RegistrationToken;->unregister:Ljava/lang/Runnable;

    .line 213
    :goto_2
    return-void
.end method

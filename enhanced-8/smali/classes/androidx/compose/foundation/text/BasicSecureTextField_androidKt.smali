.class public final Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;
.super Ljava/lang/Object;
.source "BasicSecureTextField.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicSecureTextField.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.android.kt\nandroidx/compose/foundation/text/BasicSecureTextField_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,244:1\n75#2:245\n75#2:246\n1047#3,6:247\n1047#3,6:253\n1047#3,6:259\n1047#3,6:265\n237#4,5:271\n85#5:276\n117#5,2:277\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.android.kt\nandroidx/compose/foundation/text/BasicSecureTextField_androidKt\n*L\n156#1:245\n157#1:246\n158#1:247,6\n160#1:253,6\n171#1:259,6\n173#1:265,6\n181#1:271,5\n160#1:276\n160#1:277,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0011\u001a\u00020\u0012H\u0001\u001a\r\u0010\u0013\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0010\u0015\u001a\u001d\u0010\u0016\u001a\u00020\u0012*\u00020\u00042\u000e\u0008\u0004\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018H\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"0\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019\u00b2\u0006\n\u0010\u001a\u001a\u00020\u0014X\u008a\u008e\u0002"
    }
    d2 = {
        "TAG",
        "",
        "LocalTextFieldContentObserverRegistrationExecutor",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Ljava/util/concurrent/Executor;",
        "getLocalTextFieldContentObserverRegistrationExecutor",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "passwordVisibilitySettingFactory",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Landroidx/compose/foundation/text/PasswordVisibilitySetting;",
        "getPasswordVisibilitySettingFactory$annotations",
        "()V",
        "getPasswordVisibilitySettingFactory",
        "()Lkotlin/jvm/functions/Function1;",
        "setPasswordVisibilitySettingFactory",
        "(Lkotlin/jvm/functions/Function1;)V",
        "resetPasswordVisibilitySettingFactory",
        "",
        "rememberPlatformPasswordVisibilitySettingsState",
        "Landroidx/compose/foundation/text/SplitVisibilitySettings;",
        "(Landroidx/compose/runtime/Composer;I)I",
        "tryExecute",
        "block",
        "Lkotlin/Function0;",
        "foundation",
        "splitSettings"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final LocalTextFieldContentObserverRegistrationExecutor:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BasicSecureTextField"

.field private static passwordVisibilitySettingFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroidx/compose/foundation/text/PasswordVisibilitySetting;",
            ">;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$RCgcq3h0tvrVWzsftwECdpCdSko(Landroidx/compose/foundation/text/PasswordVisibilitySetting;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->rememberPlatformPasswordVisibilitySettingsState$lambda$5$0$0(Landroidx/compose/foundation/text/PasswordVisibilitySetting;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fh3-KW6RpjceWU6lrmkhteLL1Z8(Landroidx/compose/foundation/text/RegistrationToken;Landroidx/compose/foundation/text/PasswordVisibilitySetting;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->rememberPlatformPasswordVisibilitySettingsState$lambda$5$0(Landroidx/compose/foundation/text/RegistrationToken;Landroidx/compose/foundation/text/PasswordVisibilitySetting;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->LocalTextFieldContentObserverRegistrationExecutor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 131
    new-instance v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->passwordVisibilitySettingFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method static final LocalTextFieldContentObserverRegistrationExecutor$lambda$0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getLocalTextFieldContentObserverRegistrationExecutor()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->LocalTextFieldContentObserverRegistrationExecutor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getPasswordVisibilitySettingFactory()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/PasswordVisibilitySetting;",
            ">;"
        }
    .end annotation

    .line 131
    sget-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->passwordVisibilitySettingFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static synthetic getPasswordVisibilitySettingFactory$annotations()V
    .locals 0

    return-void
.end method

.method static final passwordVisibilitySettingFactory$lambda$0(Landroid/content/Context;)Landroidx/compose/foundation/text/PasswordVisibilitySetting;
    .locals 2
    .param p0, "context"

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    .line 133
    new-instance v0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingApi37;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingApi37;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/compose/foundation/text/PasswordVisibilitySetting;

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/compose/foundation/text/PasswordVisibilitySetting;

    .line 136
    :goto_0
    return-object v0
.end method

.method public static final rememberPlatformPasswordVisibilitySettingsState(Landroidx/compose/runtime/Composer;I)I
    .locals 13
    .param p0, "$composer"
    .param p1, "$changed"

    .line 155
    const v0, 0x7e685bb0

    const-string v1, "C(rememberPlatformPasswordVisibilitySettingsState)155@6137L7,156@6214L7,157@6241L63,159@6338L259,170@6810L50,172@6902L329,172@6866L365:BasicSecureTextField.android.kt#423gt5"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.text.rememberPlatformPasswordVisibilitySettingsState (BasicSecureTextField.android.kt:154)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    move-object v2, p0

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 245
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 156
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    .line 157
    .local v0, "context":Landroid/content/Context;
    sget-object v1, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->LocalTextFieldContentObserverRegistrationExecutor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    move-object v3, p0

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 246
    .local v6, "$i$f$getCurrent":I
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 157
    .end local v1
    .end local v2
    .end local v3
    .end local v6
    move-object v1, v4

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 158
    .local v1, "executor":Ljava/util/concurrent/Executor;
    const v2, -0x7a3fb511

    const-string v3, "CC(remember):BasicSecureTextField.android.kt#9igjgp"

    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object v4, p0

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 247
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 248
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_2

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    goto :goto_1

    .line 249
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 158
    .local v8, "$i$a$-cache-BasicSecureTextField_androidKt$rememberPlatformPasswordVisibilitySettingsState$provider$1":I
    sget-object v9, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->passwordVisibilitySettingFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/text/PasswordVisibilitySetting;

    .line 249
    .end local v8
    nop

    .line 250
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    move-object v6, v9

    .line 247
    .end local v6
    .end local v7
    .end local v9
    :goto_1
    nop

    .line 158
    .end local v2
    .end local v4
    .end local v5
    move-object v2, v6

    check-cast v2, Landroidx/compose/foundation/text/PasswordVisibilitySetting;

    .local v2, "provider":Landroidx/compose/foundation/text/PasswordVisibilitySetting;
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 160
    const v4, -0x7a3fa82d

    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object v5, p0

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 253
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 254
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_4

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_3

    goto :goto_2

    .line 258
    :cond_3
    goto :goto_3

    .line 255
    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 163
    .local v9, "$i$a$-cache-BasicSecureTextField_androidKt$rememberPlatformPasswordVisibilitySettingsState$splitSettings$2":I
    invoke-interface {v2}, Landroidx/compose/foundation/text/PasswordVisibilitySetting;->shouldShowTouchInput()Z

    move-result v10

    .line 164
    invoke-interface {v2}, Landroidx/compose/foundation/text/PasswordVisibilitySetting;->shouldShowPhysicalInput()Z

    move-result v11

    .line 162
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/SplitVisibilitySettings;->constructor-impl(ZZ)I

    move-result v10

    invoke-static {v10}, Landroidx/compose/foundation/text/SplitVisibilitySettings;->box-impl(I)Landroidx/compose/foundation/text/SplitVisibilitySettings;

    move-result-object v10

    .line 161
    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v10, v12, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 166
    nop

    .line 255
    .end local v9
    nop

    .line 256
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    move-object v7, v10

    .line 253
    .end local v7
    .end local v8
    .end local v10
    :goto_3
    nop

    .line 160
    .end local v4
    .end local v5
    .end local v6
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 159
    nop

    .line 171
    .local v7, "splitSettings$delegate":Landroidx/compose/runtime/MutableState;
    const v4, -0x7a3f6dfe

    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .restart local v4
    move-object v5, p0

    .restart local v5
    const/4 v6, 0x0

    .line 259
    .restart local v6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 260
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_6

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_5

    goto :goto_4

    .line 264
    :cond_5
    goto :goto_5

    .line 261
    :cond_6
    :goto_4
    const/4 v10, 0x0

    .line 171
    .local v10, "$i$a$-cache-BasicSecureTextField_androidKt$rememberPlatformPasswordVisibilitySettingsState$registrationToken$1":I
    new-instance v11, Landroidx/compose/foundation/text/RegistrationToken;

    invoke-direct {v11, v1}, Landroidx/compose/foundation/text/RegistrationToken;-><init>(Ljava/util/concurrent/Executor;)V

    .line 261
    .end local v10
    nop

    .line 262
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    move-object v8, v11

    .line 259
    .end local v8
    .end local v9
    .end local v11
    :goto_5
    nop

    .line 171
    .end local v4
    .end local v5
    .end local v6
    move-object v4, v8

    check-cast v4, Landroidx/compose/foundation/text/RegistrationToken;

    .local v4, "registrationToken":Landroidx/compose/foundation/text/RegistrationToken;
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 173
    const v5, -0x7a3f6167

    invoke-static {p0, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .local v3, "invalid$iv":Z
    move-object v5, p0

    .restart local v5
    const/4 v6, 0x0

    .line 265
    .restart local v6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .restart local v8
    const/4 v9, 0x0

    .line 266
    .restart local v9
    if-nez v3, :cond_8

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_7

    goto :goto_6

    .line 270
    :cond_7
    goto :goto_7

    .line 267
    :cond_8
    :goto_6
    const/4 v10, 0x0

    .line 173
    .local v10, "$i$a$-cache-BasicSecureTextField_androidKt$rememberPlatformPasswordVisibilitySettingsState$1":I
    new-instance v11, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v11, v4, v2, v7}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/RegistrationToken;Landroidx/compose/foundation/text/PasswordVisibilitySetting;Landroidx/compose/runtime/MutableState;)V

    .line 267
    .end local v10
    nop

    .line 268
    .restart local v11
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    move-object v8, v11

    .line 265
    .end local v8
    .end local v9
    .end local v11
    :goto_7
    nop

    .line 173
    .end local v3
    .end local v5
    .end local v6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v4, v8, p0, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 183
    invoke-static {v7}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->rememberPlatformPasswordVisibilitySettingsState$lambda$2(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 155
    :cond_9
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 183
    return v3
.end method

.method private static final rememberPlatformPasswordVisibilitySettingsState$lambda$2(Landroidx/compose/runtime/MutableState;)I
    .locals 4
    .param p0, "$splitSettings$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/text/SplitVisibilitySettings;",
            ">;)I"
        }
    .end annotation

    .line 160
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/foundation/text/SplitVisibilitySettings;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/SplitVisibilitySettings;->unbox-impl()I

    move-result v0

    .line 160
    return v0
.end method

.method private static final rememberPlatformPasswordVisibilitySettingsState$lambda$3(Landroidx/compose/runtime/MutableState;I)V
    .locals 5
    .param p0, "$splitSettings$delegate"
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/text/SplitVisibilitySettings;",
            ">;I)V"
        }
    .end annotation

    .line 160
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Landroidx/compose/foundation/text/SplitVisibilitySettings;->box-impl(I)Landroidx/compose/foundation/text/SplitVisibilitySettings;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 277
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 278
    nop

    .line 160
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private static final rememberPlatformPasswordVisibilitySettingsState$lambda$5$0(Landroidx/compose/foundation/text/RegistrationToken;Landroidx/compose/foundation/text/PasswordVisibilitySetting;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$registrationToken"
    .param p1, "$provider"
    .param p2, "$splitSettings$delegate"
    .param p3, "$this$DisposableEffect"

    .line 174
    new-instance v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/PasswordVisibilitySetting;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/RegistrationToken;->register(Landroidx/compose/foundation/text/PasswordVisibilitySetting;Lkotlin/jvm/functions/Function0;)V

    .line 181
    move-object v0, p3

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 271
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$rememberPlatformPasswordVisibilitySettingsState$lambda$5$0$$inlined$onDispose$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$rememberPlatformPasswordVisibilitySettingsState$lambda$5$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/text/RegistrationToken;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 275
    nop

    .line 181
    .end local v0
    .end local v1
    return-object v2
.end method

.method private static final rememberPlatformPasswordVisibilitySettingsState$lambda$5$0$0(Landroidx/compose/foundation/text/PasswordVisibilitySetting;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2
    .param p0, "$provider"
    .param p1, "$splitSettings$delegate"

    .line 175
    nop

    .line 177
    invoke-interface {p0}, Landroidx/compose/foundation/text/PasswordVisibilitySetting;->shouldShowTouchInput()Z

    move-result v0

    .line 178
    invoke-interface {p0}, Landroidx/compose/foundation/text/PasswordVisibilitySetting;->shouldShowPhysicalInput()Z

    move-result v1

    .line 176
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/SplitVisibilitySettings;->constructor-impl(ZZ)I

    move-result v0

    .line 175
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->rememberPlatformPasswordVisibilitySettingsState$lambda$3(Landroidx/compose/runtime/MutableState;I)V

    .line 180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final resetPasswordVisibilitySettingFactory()V
    .locals 1

    .line 145
    new-instance v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->passwordVisibilitySettingFactory:Lkotlin/jvm/functions/Function1;

    .line 152
    return-void
.end method

.method static final resetPasswordVisibilitySettingFactory$lambda$0(Landroid/content/Context;)Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;
    .locals 2
    .param p0, "context"

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    .line 147
    new-instance v0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingApi37;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingApi37;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;-><init>(Landroid/content/Context;)V

    .line 150
    :goto_0
    return-object v0
.end method

.method public static final setPasswordVisibilitySettingFactory(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroidx/compose/foundation/text/PasswordVisibilitySetting;",
            ">;)V"
        }
    .end annotation

    .line 131
    sput-object p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->passwordVisibilitySettingFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final tryExecute(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0, "$this$tryExecute"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 238
    .local v0, "$i$f$tryExecute":I
    nop

    .line 239
    :try_start_0
    new-instance v1, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$tryExecute$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$tryExecute$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    .local v1, "<unused var>":Ljava/util/concurrent/RejectedExecutionException;
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    .end local v1
    :goto_0
    return-void
.end method

package com.drdisagree.colorblendr.ui.compose.screens.settings;

import android.net.Uri;
import androidx.compose.material3.SnackbarDuration;
import androidx.compose.material3.SnackbarHostState;
import androidx.compose.material3.SnackbarResult;
import androidx.compose.runtime.MutableState;
import com.drdisagree.colorblendr.ui.compose.components.AppSnackbarHostKt;
import com.drdisagree.colorblendr.utils.app.BackupRestore;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;

/* compiled from: SettingsScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1", f = "SettingsScreen.kt", i = {1}, l = {210, 211}, m = "invokeSuspend", n = {"success"}, nl = {211, 230}, s = {"Z$0"}, v = 2)
/* loaded from: classes26.dex */
final class SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $backupFailText;
    final /* synthetic */ String $backupSuccessText;
    final /* synthetic */ String $dismissText;
    final /* synthetic */ MutableState<Boolean> $pendingBackup$delegate;
    final /* synthetic */ String $retryText;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ SnackbarHostState $snackbarHostState;
    final /* synthetic */ Uri $uri;
    boolean Z$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1(Uri uri, CoroutineScope coroutineScope, SnackbarHostState snackbarHostState, String str, String str2, String str3, String str4, MutableState<Boolean> mutableState, Continuation<? super SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1> continuation) {
        super(2, continuation);
        this.$uri = uri;
        this.$scope = coroutineScope;
        this.$snackbarHostState = snackbarHostState;
        this.$backupSuccessText = str;
        this.$dismissText = str2;
        this.$backupFailText = str3;
        this.$retryText = str4;
        this.$pendingBackup$delegate = mutableState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1(this.$uri, this.$scope, this.$snackbarHostState, this.$backupSuccessText, this.$dismissText, this.$backupFailText, this.$retryText, this.$pendingBackup$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object $result) {
        Object objBackupDatabaseAndPrefs;
        boolean success;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                objBackupDatabaseAndPrefs = BackupRestore.INSTANCE.backupDatabaseAndPrefs(this.$uri, (Continuation) this);
                if (objBackupDatabaseAndPrefs == coroutine_suspended) {
                    return coroutine_suspended;
                }
                success = ((Boolean) objBackupDatabaseAndPrefs).booleanValue();
                this.Z$0 = success;
                this.label = 2;
                if (BuildersKt.withContext(Dispatchers.getMain(), new AnonymousClass1(this.$scope, success, this.$snackbarHostState, this.$backupSuccessText, this.$dismissText, this.$backupFailText, this.$retryText, this.$pendingBackup$delegate, null), (Continuation) this) != coroutine_suspended) {
                    return coroutine_suspended;
                }
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                objBackupDatabaseAndPrefs = $result;
                success = ((Boolean) objBackupDatabaseAndPrefs).booleanValue();
                this.Z$0 = success;
                this.label = 2;
                if (BuildersKt.withContext(Dispatchers.getMain(), new AnonymousClass1(this.$scope, success, this.$snackbarHostState, this.$backupSuccessText, this.$dismissText, this.$backupFailText, this.$retryText, this.$pendingBackup$delegate, null), (Continuation) this) != coroutine_suspended) {
                }
                break;
            case 2:
                boolean z = this.Z$0;
                ResultKt.throwOnFailure($result);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: SettingsScreen.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1", f = "SettingsScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $backupFailText;
        final /* synthetic */ String $backupSuccessText;
        final /* synthetic */ String $dismissText;
        final /* synthetic */ MutableState<Boolean> $pendingBackup$delegate;
        final /* synthetic */ String $retryText;
        final /* synthetic */ CoroutineScope $scope;
        final /* synthetic */ SnackbarHostState $snackbarHostState;
        final /* synthetic */ boolean $success;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(CoroutineScope coroutineScope, boolean z, SnackbarHostState snackbarHostState, String str, String str2, String str3, String str4, MutableState<Boolean> mutableState, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$scope = coroutineScope;
            this.$success = z;
            this.$snackbarHostState = snackbarHostState;
            this.$backupSuccessText = str;
            this.$dismissText = str2;
            this.$backupFailText = str3;
            this.$retryText = str4;
            this.$pendingBackup$delegate = mutableState;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$scope, this.$success, this.$snackbarHostState, this.$backupSuccessText, this.$dismissText, this.$backupFailText, this.$retryText, this.$pendingBackup$delegate, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* compiled from: SettingsScreen.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
        @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1", f = "SettingsScreen.kt", i = {}, l = {214, 219}, m = "invokeSuspend", n = {}, nl = {219, 224}, s = {}, v = 2)
        /* renamed from: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1$1$1, reason: invalid class name and collision with other inner class name */
        static final class C00071 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ String $backupFailText;
            final /* synthetic */ String $backupSuccessText;
            final /* synthetic */ String $dismissText;
            final /* synthetic */ MutableState<Boolean> $pendingBackup$delegate;
            final /* synthetic */ String $retryText;
            final /* synthetic */ SnackbarHostState $snackbarHostState;
            final /* synthetic */ boolean $success;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00071(boolean z, SnackbarHostState snackbarHostState, String str, String str2, String str3, String str4, MutableState<Boolean> mutableState, Continuation<? super C00071> continuation) {
                super(2, continuation);
                this.$success = z;
                this.$snackbarHostState = snackbarHostState;
                this.$backupSuccessText = str;
                this.$dismissText = str2;
                this.$backupFailText = str3;
                this.$retryText = str4;
                this.$pendingBackup$delegate = mutableState;
            }

            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C00071(this.$success, this.$snackbarHostState, this.$backupSuccessText, this.$dismissText, this.$backupFailText, this.$retryText, this.$pendingBackup$delegate, continuation);
            }

            /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [219=4] */
            /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invokeSuspend(Object $result) {
                Object objShowSnackbarReplacing$default;
                SnackbarResult snackResult;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        boolean z = this.$success;
                        SnackbarHostState snackbarHostState = this.$snackbarHostState;
                        if (z) {
                            this.label = 1;
                            if (AppSnackbarHostKt.showSnackbarReplacing$default(snackbarHostState, this.$backupSuccessText, this.$dismissText, false, null, (Continuation) this, 12, null) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            return Unit.INSTANCE;
                        }
                        this.label = 2;
                        objShowSnackbarReplacing$default = AppSnackbarHostKt.showSnackbarReplacing$default(snackbarHostState, this.$backupFailText, this.$retryText, false, SnackbarDuration.Indefinite, (Continuation) this, 4, null);
                        if (objShowSnackbarReplacing$default == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        snackResult = (SnackbarResult) objShowSnackbarReplacing$default;
                        if (snackResult == SnackbarResult.ActionPerformed) {
                            SettingsScreenKt.SettingsScreen$lambda$19(this.$pendingBackup$delegate, true);
                        }
                        Unit unit = Unit.INSTANCE;
                        return Unit.INSTANCE;
                    case 1:
                        ResultKt.throwOnFailure($result);
                        return Unit.INSTANCE;
                    case 2:
                        ResultKt.throwOnFailure($result);
                        objShowSnackbarReplacing$default = $result;
                        snackResult = (SnackbarResult) objShowSnackbarReplacing$default;
                        if (snackResult == SnackbarResult.ActionPerformed) {
                        }
                        Unit unit2 = Unit.INSTANCE;
                        return Unit.INSTANCE;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }

        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    BuildersKt.launch$default(this.$scope, (CoroutineContext) null, (CoroutineStart) null, new C00071(this.$success, this.$snackbarHostState, this.$backupSuccessText, this.$dismissText, this.$backupFailText, this.$retryText, this.$pendingBackup$delegate, null), 3, (Object) null);
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }
}

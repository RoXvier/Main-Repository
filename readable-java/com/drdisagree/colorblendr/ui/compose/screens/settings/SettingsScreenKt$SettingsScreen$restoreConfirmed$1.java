package com.drdisagree.colorblendr.ui.compose.screens.settings;

import android.net.Uri;
import androidx.compose.material3.SnackbarDuration;
import androidx.compose.material3.SnackbarHostState;
import androidx.compose.material3.SnackbarResult;
import androidx.compose.runtime.MutableState;
import com.drdisagree.colorblendr.data.domain.PreviewController;
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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;

/* compiled from: SettingsScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$SettingsScreen$restoreConfirmed$1", f = "SettingsScreen.kt", i = {1}, l = {167, 168}, m = "invokeSuspend", n = {"success"}, nl = {168, 185}, s = {"Z$0"}, v = 2)
/* loaded from: classes26.dex */
final class SettingsScreenKt$SettingsScreen$restoreConfirmed$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> $onRestoreUriConsumed;
    final /* synthetic */ MutableState<Boolean> $pendingRestore$delegate;
    final /* synthetic */ String $restoreFailText;
    final /* synthetic */ String $retryText;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ SnackbarHostState $snackbarHostState;
    final /* synthetic */ Uri $uri;
    boolean Z$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SettingsScreenKt$SettingsScreen$restoreConfirmed$1(Uri uri, CoroutineScope coroutineScope, Function0<Unit> function0, SnackbarHostState snackbarHostState, String str, String str2, MutableState<Boolean> mutableState, Continuation<? super SettingsScreenKt$SettingsScreen$restoreConfirmed$1> continuation) {
        super(2, continuation);
        this.$uri = uri;
        this.$scope = coroutineScope;
        this.$onRestoreUriConsumed = function0;
        this.$snackbarHostState = snackbarHostState;
        this.$restoreFailText = str;
        this.$retryText = str2;
        this.$pendingRestore$delegate = mutableState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SettingsScreenKt$SettingsScreen$restoreConfirmed$1(this.$uri, this.$scope, this.$onRestoreUriConsumed, this.$snackbarHostState, this.$restoreFailText, this.$retryText, this.$pendingRestore$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object $result) {
        Object objRestoreDatabaseAndPrefs;
        boolean success;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                objRestoreDatabaseAndPrefs = BackupRestore.INSTANCE.restoreDatabaseAndPrefs(this.$uri, (Continuation) this);
                if (objRestoreDatabaseAndPrefs == coroutine_suspended) {
                    return coroutine_suspended;
                }
                success = ((Boolean) objRestoreDatabaseAndPrefs).booleanValue();
                this.Z$0 = success;
                this.label = 2;
                if (BuildersKt.withContext(Dispatchers.getMain(), new AnonymousClass1(success, this.$scope, this.$onRestoreUriConsumed, this.$snackbarHostState, this.$restoreFailText, this.$retryText, this.$pendingRestore$delegate, null), (Continuation) this) != coroutine_suspended) {
                    return coroutine_suspended;
                }
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                objRestoreDatabaseAndPrefs = $result;
                success = ((Boolean) objRestoreDatabaseAndPrefs).booleanValue();
                this.Z$0 = success;
                this.label = 2;
                if (BuildersKt.withContext(Dispatchers.getMain(), new AnonymousClass1(success, this.$scope, this.$onRestoreUriConsumed, this.$snackbarHostState, this.$restoreFailText, this.$retryText, this.$pendingRestore$delegate, null), (Continuation) this) != coroutine_suspended) {
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
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1", f = "SettingsScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function0<Unit> $onRestoreUriConsumed;
        final /* synthetic */ MutableState<Boolean> $pendingRestore$delegate;
        final /* synthetic */ String $restoreFailText;
        final /* synthetic */ String $retryText;
        final /* synthetic */ CoroutineScope $scope;
        final /* synthetic */ SnackbarHostState $snackbarHostState;
        final /* synthetic */ boolean $success;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(boolean z, CoroutineScope coroutineScope, Function0<Unit> function0, SnackbarHostState snackbarHostState, String str, String str2, MutableState<Boolean> mutableState, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$success = z;
            this.$scope = coroutineScope;
            this.$onRestoreUriConsumed = function0;
            this.$snackbarHostState = snackbarHostState;
            this.$restoreFailText = str;
            this.$retryText = str2;
            this.$pendingRestore$delegate = mutableState;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$success, this.$scope, this.$onRestoreUriConsumed, this.$snackbarHostState, this.$restoreFailText, this.$retryText, this.$pendingRestore$delegate, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    if (this.$success) {
                        PreviewController.INSTANCE.reapply(new C00081(null));
                    } else {
                        BuildersKt.launch$default(this.$scope, (CoroutineContext) null, (CoroutineStart) null, new AnonymousClass2(this.$snackbarHostState, this.$restoreFailText, this.$retryText, this.$pendingRestore$delegate, null), 3, (Object) null);
                    }
                    this.$onRestoreUriConsumed.invoke();
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* compiled from: SettingsScreen.kt */
        @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 1328)
        @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1$1", f = "SettingsScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        /* renamed from: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1$1, reason: invalid class name and collision with other inner class name */
        static final class C00081 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
            int label;

            C00081(Continuation<? super C00081> continuation) {
                super(1, continuation);
            }

            public final Continuation<Unit> create(Continuation<?> continuation) {
                return new C00081(continuation);
            }

            /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;)Ljava/lang/Object; */
            public final Object invoke(Continuation<? super Unit> continuation) {
                return create(continuation).invokeSuspend(Unit.INSTANCE);
            }

            public final Object invokeSuspend(Object $result) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        return Unit.INSTANCE;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }

        /* compiled from: SettingsScreen.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
        @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1$2", f = "SettingsScreen.kt", i = {}, l = {173}, m = "invokeSuspend", n = {}, nl = {178}, s = {}, v = 2)
        /* renamed from: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$SettingsScreen$restoreConfirmed$1$1$2, reason: invalid class name */
        static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ MutableState<Boolean> $pendingRestore$delegate;
            final /* synthetic */ String $restoreFailText;
            final /* synthetic */ String $retryText;
            final /* synthetic */ SnackbarHostState $snackbarHostState;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass2(SnackbarHostState snackbarHostState, String str, String str2, MutableState<Boolean> mutableState, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.$snackbarHostState = snackbarHostState;
                this.$restoreFailText = str;
                this.$retryText = str2;
                this.$pendingRestore$delegate = mutableState;
            }

            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass2(this.$snackbarHostState, this.$restoreFailText, this.$retryText, this.$pendingRestore$delegate, continuation);
            }

            /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
            }

            public final Object invokeSuspend(Object $result) {
                Object objShowSnackbarReplacing$default;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        this.label = 1;
                        objShowSnackbarReplacing$default = AppSnackbarHostKt.showSnackbarReplacing$default(this.$snackbarHostState, this.$restoreFailText, this.$retryText, false, SnackbarDuration.Indefinite, (Continuation) this, 4, null);
                        if (objShowSnackbarReplacing$default == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case 1:
                        ResultKt.throwOnFailure($result);
                        objShowSnackbarReplacing$default = $result;
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                SnackbarResult result = (SnackbarResult) objShowSnackbarReplacing$default;
                if (result == SnackbarResult.ActionPerformed) {
                    SettingsScreenKt.SettingsScreen$lambda$22(this.$pendingRestore$delegate, true);
                }
                return Unit.INSTANCE;
            }
        }
    }
}

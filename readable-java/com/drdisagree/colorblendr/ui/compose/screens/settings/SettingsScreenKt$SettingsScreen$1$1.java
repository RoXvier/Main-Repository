package com.drdisagree.colorblendr.ui.compose.screens.settings;

import androidx.compose.runtime.MutableState;
import com.drdisagree.colorblendr.data.common.Utilities;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* compiled from: SettingsScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$SettingsScreen$1$1", f = "SettingsScreen.kt", i = {}, l = {122}, m = "invokeSuspend", n = {}, nl = {125}, s = {}, v = 2)
/* loaded from: classes26.dex */
final class SettingsScreenKt$SettingsScreen$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $masterChecked$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SettingsScreenKt$SettingsScreen$1$1(MutableState<Boolean> mutableState, Continuation<? super SettingsScreenKt$SettingsScreen$1$1> continuation) {
        super(2, continuation);
        this.$masterChecked$delegate = mutableState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SettingsScreenKt$SettingsScreen$1$1(this.$masterChecked$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object $result) {
        Object objWithContext;
        Boolean overlayEnabled;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (Utilities.isThemingEnabled$default(Utilities.INSTANCE, false, 1, null) && !Utilities.isShizukuThemingEnabled$default(Utilities.INSTANCE, false, 1, null) && !Utilities.isWirelessAdbThemingEnabled$default(Utilities.INSTANCE, false, 1, null)) {
                    this.label = 1;
                    objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new SettingsScreenKt$SettingsScreen$1$1$overlayEnabled$1(null), (Continuation) this);
                    if (objWithContext == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    overlayEnabled = (Boolean) objWithContext;
                    if (Intrinsics.areEqual(overlayEnabled, Boxing.boxBoolean(false))) {
                        SettingsScreenKt.SettingsScreen$lambda$6(this.$masterChecked$delegate, false);
                    }
                }
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                objWithContext = $result;
                overlayEnabled = (Boolean) objWithContext;
                if (Intrinsics.areEqual(overlayEnabled, Boxing.boxBoolean(false))) {
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}

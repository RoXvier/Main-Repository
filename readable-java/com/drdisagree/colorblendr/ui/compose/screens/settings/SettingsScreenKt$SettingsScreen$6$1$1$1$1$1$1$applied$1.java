package com.drdisagree.colorblendr.ui.compose.screens.settings;

import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.utils.manager.OverlayManager;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: SettingsScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1$applied$1", f = "SettingsScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
/* loaded from: classes26.dex */
final class SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1$applied$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
    final /* synthetic */ boolean $isChecked;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1$applied$1(boolean z, Continuation<? super SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1$applied$1> continuation) {
        super(2, continuation);
        this.$isChecked = z;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1$applied$1(this.$isChecked, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        boolean zRemoveFabricatedColors;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (this.$isChecked) {
                    Utilities.updateColorAppliedTimestamp$default(Utilities.INSTANCE, 0L, 1, null);
                    zRemoveFabricatedColors = OverlayManager.INSTANCE.applyFabricatedColors();
                } else {
                    zRemoveFabricatedColors = OverlayManager.INSTANCE.removeFabricatedColors();
                }
                return Boxing.boxBoolean(zRemoveFabricatedColors);
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}

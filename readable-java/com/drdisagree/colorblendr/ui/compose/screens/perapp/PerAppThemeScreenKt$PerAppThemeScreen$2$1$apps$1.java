package com.drdisagree.colorblendr.ui.compose.screens.perapp;

import androidx.compose.runtime.MutableIntState;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.data.enums.AppType;
import com.drdisagree.colorblendr.data.models.AppInfoModel;
import com.drdisagree.colorblendr.utils.fabricated.FabricatedUtil;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: PerAppThemeScreen.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/drdisagree/colorblendr/data/models/AppInfoModel;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$2$1$apps$1", f = "PerAppThemeScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
/* loaded from: classes24.dex */
final class PerAppThemeScreenKt$PerAppThemeScreen$2$1$apps$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends AppInfoModel>>, Object> {
    final /* synthetic */ MutableIntState $filterMethod$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PerAppThemeScreenKt$PerAppThemeScreen$2$1$apps$1(MutableIntState mutableIntState, Continuation<? super PerAppThemeScreenKt$PerAppThemeScreen$2$1$apps$1> continuation) {
        super(2, continuation);
        this.$filterMethod$delegate = mutableIntState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PerAppThemeScreenKt$PerAppThemeScreen$2$1$apps$1(this.$filterMethod$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<AppInfoModel>> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                FabricatedUtil.INSTANCE.updateFabricatedAppList(ColorBlendr.Companion.getAppContext());
                return PerAppThemeScreenKt.getAllInstalledApps((AppType) AppType.getEntries().get(PerAppThemeScreenKt.PerAppThemeScreen$lambda$5(this.$filterMethod$delegate)));
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}

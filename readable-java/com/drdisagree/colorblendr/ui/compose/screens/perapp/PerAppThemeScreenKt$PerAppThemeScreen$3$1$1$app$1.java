package com.drdisagree.colorblendr.ui.compose.screens.perapp;

import com.drdisagree.colorblendr.data.enums.AppType;
import com.drdisagree.colorblendr.data.models.AppInfoModel;
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
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/drdisagree/colorblendr/data/models/AppInfoModel;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$app$1", f = "PerAppThemeScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
/* loaded from: classes24.dex */
final class PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$app$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super AppInfoModel>, Object> {
    final /* synthetic */ AppType $appType;
    final /* synthetic */ String $packageName;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$app$1(String str, AppType appType, Continuation<? super PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$app$1> continuation) {
        super(2, continuation);
        this.$packageName = str;
        this.$appType = appType;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PerAppThemeScreenKt$PerAppThemeScreen$3$1$1$app$1(this.$packageName, this.$appType, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super AppInfoModel> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                return PerAppThemeScreenKt.getInstalledApp(this.$packageName, this.$appType);
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}

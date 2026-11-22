package com.drdisagree.colorblendr.ui.compose.screens.perapp;

import androidx.compose.runtime.ProduceStateScope;
import com.drdisagree.colorblendr.data.models.AppInfoModel;
import com.drdisagree.colorblendr.utils.app.AppColorResources;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* compiled from: PerAppThemeScreen.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/runtime/ProduceStateScope;", ""}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$editable$2$1", f = "PerAppThemeScreen.kt", i = {0}, l = {359}, m = "invokeSuspend", n = {"$this$produceState"}, nl = {363}, s = {"L$0"}, v = 2)
/* loaded from: classes24.dex */
final class PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$editable$2$1 extends SuspendLambda implements Function2<ProduceStateScope<Boolean>, Continuation<? super Unit>, Object> {
    final /* synthetic */ AppInfoModel $app;
    final /* synthetic */ boolean $rootMode;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$editable$2$1(boolean z, AppInfoModel appInfoModel, Continuation<? super PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$editable$2$1> continuation) {
        super(2, continuation);
        this.$rootMode = z;
        this.$app = appInfoModel;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Continuation<Unit> perAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$editable$2$1 = new PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$editable$2$1(this.$rootMode, this.$app, continuation);
        perAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$editable$2$1.L$0 = obj;
        return perAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$editable$2$1;
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(ProduceStateScope<Boolean> produceStateScope, Continuation<? super Unit> continuation) {
        return create(produceStateScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        Object objWithContext;
        ProduceStateScope produceStateScope;
        ProduceStateScope $this$produceState = (ProduceStateScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (this.$rootMode) {
                    this.L$0 = SpillingKt.nullOutSpilledVariable($this$produceState);
                    this.L$1 = $this$produceState;
                    this.label = 1;
                    objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass1(this.$app, null), (Continuation) this);
                    if (objWithContext == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    produceStateScope = $this$produceState;
                    produceStateScope.setValue(objWithContext);
                }
                return Unit.INSTANCE;
            case 1:
                produceStateScope = (ProduceStateScope) this.L$1;
                ResultKt.throwOnFailure($result);
                objWithContext = $result;
                produceStateScope.setValue(objWithContext);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: PerAppThemeScreen.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$editable$2$1$1", f = "PerAppThemeScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$editable$2$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
        final /* synthetic */ AppInfoModel $app;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(AppInfoModel appInfoModel, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$app = appInfoModel;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$app, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    return Boxing.boxBoolean(AppColorResources.INSTANCE.hasColors(this.$app.getPackageName()));
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }
}

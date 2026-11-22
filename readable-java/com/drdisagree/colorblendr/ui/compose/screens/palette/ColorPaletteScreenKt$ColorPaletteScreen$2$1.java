package com.drdisagree.colorblendr.ui.compose.screens.palette;

import androidx.compose.runtime.MutableIntState;
import com.drdisagree.colorblendr.data.domain.RefreshCoordinator;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;

/* compiled from: ColorPaletteScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$ColorPaletteScreen$2$1", f = "ColorPaletteScreen.kt", i = {}, l = {100}, m = "invokeSuspend", n = {}, nl = {-1}, s = {}, v = 2)
/* loaded from: classes27.dex */
final class ColorPaletteScreenKt$ColorPaletteScreen$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableIntState $overrideRevision$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ColorPaletteScreenKt$ColorPaletteScreen$2$1(MutableIntState mutableIntState, Continuation<? super ColorPaletteScreenKt$ColorPaletteScreen$2$1> continuation) {
        super(2, continuation);
        this.$overrideRevision$delegate = mutableIntState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ColorPaletteScreenKt$ColorPaletteScreen$2$1(this.$overrideRevision$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.KotlinNothingValueException */
    public final Object invokeSuspend(Object $result) throws KotlinNothingValueException {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                SharedFlow<Unit> refreshEvent = RefreshCoordinator.INSTANCE.getRefreshEvent();
                final MutableIntState mutableIntState = this.$overrideRevision$delegate;
                this.label = 1;
                if (refreshEvent.collect(new FlowCollector() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$ColorPaletteScreen$2$1.1
                    public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                        return emit((Unit) value, (Continuation<? super Unit>) $completion);
                    }

                    public final Object emit(Unit it, Continuation<? super Unit> continuation) {
                        mutableIntState.setIntValue(ColorPaletteScreenKt.ColorPaletteScreen$lambda$7(mutableIntState) + 1);
                        return Unit.INSTANCE;
                    }
                }, (Continuation) this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        throw new KotlinNothingValueException();
    }
}

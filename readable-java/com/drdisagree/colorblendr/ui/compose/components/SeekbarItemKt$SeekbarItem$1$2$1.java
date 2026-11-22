package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* compiled from: SeekbarItem.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
/* loaded from: classes19.dex */
final class SeekbarItemKt$SeekbarItem$1$2$1 implements PointerInputEventHandler {
    final /* synthetic */ boolean $enabled;
    final /* synthetic */ HapticFeedback $haptics;
    final /* synthetic */ boolean $isRtl;
    final /* synthetic */ int $maxValue;
    final /* synthetic */ int $minValue;
    final /* synthetic */ Function1<Integer, Unit> $onValueChange;
    final /* synthetic */ Function0<Unit> $onValueChangeFinished;
    final /* synthetic */ MutableIntState $trackWidth$delegate;
    final /* synthetic */ int $value;

    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> */
    /* JADX WARN: Multi-variable type inference failed */
    SeekbarItemKt$SeekbarItem$1$2$1(boolean z, HapticFeedback hapticFeedback, Function1<? super Integer, Unit> function1, Function0<Unit> function0, int i, boolean z2, int i2, int i3, MutableIntState mutableIntState) {
        this.$enabled = z;
        this.$haptics = hapticFeedback;
        this.$onValueChange = function1;
        this.$onValueChangeFinished = function0;
        this.$value = i;
        this.$isRtl = z2;
        this.$minValue = i2;
        this.$maxValue = i3;
        this.$trackWidth$delegate = mutableIntState;
    }

    public final Object invoke(PointerInputScope $this$invoke, Continuation<? super Unit> continuation) {
        if (!this.$enabled) {
            return Unit.INSTANCE;
        }
        final HapticFeedback hapticFeedback = this.$haptics;
        final Function1<Integer, Unit> function1 = this.$onValueChange;
        final Function0<Unit> function0 = this.$onValueChangeFinished;
        final int i = this.$value;
        final boolean z = this.$isRtl;
        final int i2 = this.$minValue;
        final int i3 = this.$maxValue;
        final MutableIntState mutableIntState = this.$trackWidth$delegate;
        Object objDetectTapGestures$default = TapGestureDetectorKt.detectTapGestures$default($this$invoke, (Function1) null, (Function1) null, (Function3) null, new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.SeekbarItemKt$SeekbarItem$1$2$1$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SeekbarItemKt$SeekbarItem$1$2$1.invoke$lambda$0(hapticFeedback, function1, function0, i, z, i2, i3, mutableIntState, (Offset) obj);
            }
        }, continuation, 7, (Object) null);
        return objDetectTapGestures$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objDetectTapGestures$default : Unit.INSTANCE;
    }

    static final Unit invoke$lambda$0(HapticFeedback $haptics, Function1 $onValueChange, Function0 $onValueChangeFinished, int $value, boolean $isRtl, int $minValue, int $maxValue, MutableIntState $trackWidth$delegate, Offset offset) {
        $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getContextClick-5zf0vsI());
        $onValueChange.invoke(Integer.valueOf(SeekbarItemKt.SeekbarItem$lambda$5$progressAt($value, $isRtl, $minValue, $maxValue, $trackWidth$delegate, Float.intBitsToFloat((int) (offset.unbox-impl() >> 32)))));
        if ($onValueChangeFinished != null) {
            $onValueChangeFinished.invoke();
        }
        return Unit.INSTANCE;
    }
}

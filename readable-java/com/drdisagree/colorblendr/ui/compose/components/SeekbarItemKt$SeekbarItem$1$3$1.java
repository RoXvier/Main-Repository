package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: SeekbarItem.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
/* loaded from: classes19.dex */
final class SeekbarItemKt$SeekbarItem$1$3$1 implements PointerInputEventHandler {
    final /* synthetic */ boolean $enabled;
    final /* synthetic */ HapticFeedback $haptics;
    final /* synthetic */ MutableState<Boolean> $isDragging$delegate;
    final /* synthetic */ boolean $isRtl;
    final /* synthetic */ int $maxValue;
    final /* synthetic */ int $minValue;
    final /* synthetic */ Function1<Integer, Unit> $onValueChange;
    final /* synthetic */ Function0<Unit> $onValueChangeFinished;
    final /* synthetic */ MutableIntState $trackWidth$delegate;
    final /* synthetic */ int $value;

    /* JADX DEBUG: Multi-variable search result rejected for r5v0, resolved type: kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> */
    /* JADX WARN: Multi-variable type inference failed */
    SeekbarItemKt$SeekbarItem$1$3$1(boolean z, MutableState<Boolean> mutableState, Function0<Unit> function0, HapticFeedback hapticFeedback, Function1<? super Integer, Unit> function1, int i, boolean z2, int i2, int i3, MutableIntState mutableIntState) {
        this.$enabled = z;
        this.$isDragging$delegate = mutableState;
        this.$onValueChangeFinished = function0;
        this.$haptics = hapticFeedback;
        this.$onValueChange = function1;
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
        final Ref.IntRef lastTickBucket = new Ref.IntRef();
        lastTickBucket.element = Integer.MIN_VALUE;
        final MutableState<Boolean> mutableState = this.$isDragging$delegate;
        Function1 function1 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return SeekbarItemKt$SeekbarItem$1$3$1.invoke$lambda$0(mutableState, (Offset) obj);
            }
        };
        final Function0<Unit> function0 = this.$onValueChangeFinished;
        final MutableState<Boolean> mutableState2 = this.$isDragging$delegate;
        Function0 function02 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda1
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return SeekbarItemKt$SeekbarItem$1$3$1.invoke$lambda$1(function0, mutableState2);
            }
        };
        final Function0<Unit> function03 = this.$onValueChangeFinished;
        final MutableState<Boolean> mutableState3 = this.$isDragging$delegate;
        Function0 function04 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda2
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return SeekbarItemKt$SeekbarItem$1$3$1.invoke$lambda$2(function03, mutableState3);
            }
        };
        final HapticFeedback hapticFeedback = this.$haptics;
        final Function1<Integer, Unit> function12 = this.$onValueChange;
        final int i = this.$value;
        final boolean z = this.$isRtl;
        final int i2 = this.$minValue;
        final int i3 = this.$maxValue;
        final MutableIntState mutableIntState = this.$trackWidth$delegate;
        Object objDetectHorizontalDragGestures = DragGestureDetectorKt.detectHorizontalDragGestures($this$invoke, function1, function02, function04, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda3
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2) {
                return SeekbarItemKt$SeekbarItem$1$3$1.invoke$lambda$3(lastTickBucket, hapticFeedback, function12, i, z, i2, i3, mutableIntState, (PointerInputChange) obj, ((Float) obj2).floatValue());
            }
        }, continuation);
        return objDetectHorizontalDragGestures == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objDetectHorizontalDragGestures : Unit.INSTANCE;
    }

    static final Unit invoke$lambda$0(MutableState $isDragging$delegate, Offset it) {
        SeekbarItemKt.SeekbarItem$lambda$3($isDragging$delegate, true);
        return Unit.INSTANCE;
    }

    static final Unit invoke$lambda$1(Function0 $onValueChangeFinished, MutableState $isDragging$delegate) {
        SeekbarItemKt.SeekbarItem$lambda$3($isDragging$delegate, false);
        if ($onValueChangeFinished != null) {
            $onValueChangeFinished.invoke();
        }
        return Unit.INSTANCE;
    }

    static final Unit invoke$lambda$2(Function0 $onValueChangeFinished, MutableState $isDragging$delegate) {
        SeekbarItemKt.SeekbarItem$lambda$3($isDragging$delegate, false);
        if ($onValueChangeFinished != null) {
            $onValueChangeFinished.invoke();
        }
        return Unit.INSTANCE;
    }

    static final Unit invoke$lambda$3(Ref.IntRef $lastTickBucket, HapticFeedback $haptics, Function1 $onValueChange, int $value, boolean $isRtl, int $minValue, int $maxValue, MutableIntState $trackWidth$delegate, PointerInputChange change, float f) {
        Intrinsics.checkNotNullParameter(change, "change");
        change.consume();
        int newValue = SeekbarItemKt.SeekbarItem$lambda$5$progressAt($value, $isRtl, $minValue, $maxValue, $trackWidth$delegate, Float.intBitsToFloat((int) (change.getPosition-F1C5BW0() >> 32)));
        int tickBucket = newValue / 10;
        if (tickBucket != $lastTickBucket.element) {
            if ($lastTickBucket.element != Integer.MIN_VALUE) {
                $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getSegmentFrequentTick-5zf0vsI());
            }
            $lastTickBucket.element = tickBucket;
        }
        $onValueChange.invoke(Integer.valueOf(newValue));
        return Unit.INSTANCE;
    }
}

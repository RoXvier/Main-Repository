package com.drdisagree.colorblendr.ui.compose.screens.styles;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* compiled from: StylesScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$2$1", f = "StylesScreen.kt", i = {0, 0}, l = {142}, m = "invokeSuspend", n = {"previousIndex", "previousOffset"}, nl = {153}, s = {"L$0", "L$1"}, v = 2)
/* loaded from: classes26.dex */
final class StylesScreenKt$StylesScreen$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Boolean> $fabHidden$delegate;
    final /* synthetic */ LazyListState $listState;
    Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StylesScreenKt$StylesScreen$2$1(LazyListState lazyListState, MutableState<Boolean> mutableState, Continuation<? super StylesScreenKt$StylesScreen$2$1> continuation) {
        super(2, continuation);
        this.$listState = lazyListState;
        this.$fabHidden$delegate = mutableState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new StylesScreenKt$StylesScreen$2$1(this.$listState, this.$fabHidden$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final Ref.IntRef previousIndex = new Ref.IntRef();
                previousIndex.element = this.$listState.getFirstVisibleItemIndex();
                final Ref.IntRef previousOffset = new Ref.IntRef();
                previousOffset.element = this.$listState.getFirstVisibleItemScrollOffset();
                final LazyListState lazyListState = this.$listState;
                Flow flowSnapshotFlow = SnapshotStateKt.snapshotFlow(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$2$1$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        LazyListState lazyListState2 = lazyListState;
                        return TuplesKt.to(Integer.valueOf(lazyListState2.getFirstVisibleItemIndex()), Integer.valueOf(lazyListState2.getFirstVisibleItemScrollOffset()));
                    }
                });
                final LazyListState lazyListState2 = this.$listState;
                final MutableState<Boolean> mutableState = this.$fabHidden$delegate;
                this.L$0 = SpillingKt.nullOutSpilledVariable(previousIndex);
                this.L$1 = SpillingKt.nullOutSpilledVariable(previousOffset);
                this.label = 1;
                if (flowSnapshotFlow.collect(new FlowCollector() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$2$1.2
                    public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                        return emit((Pair<Integer, Integer>) value, (Continuation<? super Unit>) $completion);
                    }

                    public final Object emit(Pair<Integer, Integer> pair, Continuation<? super Unit> continuation) {
                        int index = ((Number) pair.component1()).intValue();
                        int offset = ((Number) pair.component2()).intValue();
                        if (lazyListState2.isScrollInProgress()) {
                            MutableState<Boolean> mutableState2 = mutableState;
                            boolean z = true;
                            if (index != previousIndex.element) {
                                if (index <= previousIndex.element) {
                                    z = false;
                                }
                            } else if (offset <= previousOffset.element) {
                                z = false;
                            }
                            StylesScreenKt.StylesScreen$lambda$23(mutableState2, z);
                        }
                        previousIndex.element = index;
                        previousOffset.element = offset;
                        return Unit.INSTANCE;
                    }
                }, (Continuation) this) != coroutine_suspended) {
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}

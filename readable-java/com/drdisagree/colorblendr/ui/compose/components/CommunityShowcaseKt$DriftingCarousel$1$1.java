package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.MonotonicFrameClockKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import com.drdisagree.colorblendr.utils.community.CommunityTextRules;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.RangesKt;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.DelayKt;

/* compiled from: CommunityShowcase.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$DriftingCarousel$1$1", f = "CommunityShowcase.kt", i = {0, 1, 2, 2, 3, 3, 3, 3}, l = {218, 220, 223, 227}, m = "invokeSuspend", n = {"$this$LaunchedEffect", "$this$LaunchedEffect", "$this$LaunchedEffect", "lastFrameNanos", "$this$LaunchedEffect", "lastFrameNanos", "frameNanos", "deltaSeconds"}, nl = {220, 222, 224, 229}, s = {"L$0", "L$0", "L$0", "J$0", "L$0", "J$0", "J$1", "F$0"}, v = 2)
/* loaded from: classes19.dex */
final class CommunityShowcaseKt$DriftingCarousel$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ State<Boolean> $dragged$delegate;
    final /* synthetic */ float $driftPerSecondPx;
    final /* synthetic */ boolean $infinite;
    final /* synthetic */ LazyListState $listState;
    final /* synthetic */ MutableState<Boolean> $onScreen$delegate;
    final /* synthetic */ boolean $resumed;
    final /* synthetic */ MutableState<Boolean> $touched$delegate;
    float F$0;
    long J$0;
    long J$1;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CommunityShowcaseKt$DriftingCarousel$1$1(boolean z, boolean z2, LazyListState lazyListState, float f, State<Boolean> state, MutableState<Boolean> mutableState, MutableState<Boolean> mutableState2, Continuation<? super CommunityShowcaseKt$DriftingCarousel$1$1> continuation) {
        super(2, continuation);
        this.$infinite = z;
        this.$resumed = z2;
        this.$listState = lazyListState;
        this.$driftPerSecondPx = f;
        this.$dragged$delegate = state;
        this.$touched$delegate = mutableState;
        this.$onScreen$delegate = mutableState2;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Continuation<Unit> communityShowcaseKt$DriftingCarousel$1$1 = new CommunityShowcaseKt$DriftingCarousel$1$1(this.$infinite, this.$resumed, this.$listState, this.$driftPerSecondPx, this.$dragged$delegate, this.$touched$delegate, this.$onScreen$delegate, continuation);
        communityShowcaseKt$DriftingCarousel$1$1.L$0 = obj;
        return communityShowcaseKt$DriftingCarousel$1$1;
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [215=5] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ee  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00e7 -> B:37:0x00eb). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object $result) {
        Object objWithFrameNanos;
        long lastFrameNanos;
        Object obj;
        CoroutineScope $this$LaunchedEffect;
        CommunityShowcaseKt$DriftingCarousel$1$1 communityShowcaseKt$DriftingCarousel$1$1;
        Object objWithFrameNanos2;
        float deltaSeconds;
        Object obj2;
        long lastFrameNanos2;
        CoroutineScope $this$LaunchedEffect2 = (CoroutineScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (!this.$infinite || CommunityShowcaseKt.DriftingCarousel$lambda$2(this.$dragged$delegate) || CommunityShowcaseKt.DriftingCarousel$lambda$4(this.$touched$delegate) || !this.$resumed || !CommunityShowcaseKt.DriftingCarousel$lambda$9(this.$onScreen$delegate)) {
                    return Unit.INSTANCE;
                }
                Duration.Companion companion = Duration.Companion;
                this.L$0 = $this$LaunchedEffect2;
                this.label = 1;
                if (DelayKt.delay-VtjQ1oo(DurationKt.toDuration(300L, DurationUnit.MILLISECONDS), (Continuation) this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                this.L$0 = $this$LaunchedEffect2;
                this.label = 2;
                objWithFrameNanos = MonotonicFrameClockKt.withFrameNanos(new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$DriftingCarousel$1$1$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj3) {
                        return Long.valueOf(CommunityShowcaseKt$DriftingCarousel$1$1.invokeSuspend$lambda$0(((Long) obj3).longValue()));
                    }
                }, (Continuation) this);
                if (objWithFrameNanos == coroutine_suspended) {
                    return coroutine_suspended;
                }
                lastFrameNanos = ((Number) objWithFrameNanos).longValue();
                obj = coroutine_suspended;
                $this$LaunchedEffect = $this$LaunchedEffect2;
                communityShowcaseKt$DriftingCarousel$1$1 = this;
                if (CoroutineScopeKt.isActive($this$LaunchedEffect)) {
                    communityShowcaseKt$DriftingCarousel$1$1.L$0 = $this$LaunchedEffect;
                    communityShowcaseKt$DriftingCarousel$1$1.J$0 = lastFrameNanos;
                    communityShowcaseKt$DriftingCarousel$1$1.label = 3;
                    objWithFrameNanos2 = MonotonicFrameClockKt.withFrameNanos(new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$DriftingCarousel$1$1$$ExternalSyntheticLambda1
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj3) {
                            return Long.valueOf(CommunityShowcaseKt$DriftingCarousel$1$1.invokeSuspend$lambda$1(((Long) obj3).longValue()));
                        }
                    }, (Continuation) communityShowcaseKt$DriftingCarousel$1$1);
                    if (objWithFrameNanos2 == obj) {
                        return obj;
                    }
                    long frameNanos = ((Number) objWithFrameNanos2).longValue();
                    deltaSeconds = RangesKt.coerceAtMost((frameNanos - lastFrameNanos) / 1.0E9f, 0.1f);
                    communityShowcaseKt$DriftingCarousel$1$1.L$0 = $this$LaunchedEffect;
                    communityShowcaseKt$DriftingCarousel$1$1.J$0 = frameNanos;
                    communityShowcaseKt$DriftingCarousel$1$1.J$1 = frameNanos;
                    communityShowcaseKt$DriftingCarousel$1$1.F$0 = deltaSeconds;
                    communityShowcaseKt$DriftingCarousel$1$1.label = 4;
                    if (ScrollExtensionsKt.scrollBy(communityShowcaseKt$DriftingCarousel$1$1.$listState, communityShowcaseKt$DriftingCarousel$1$1.$driftPerSecondPx * deltaSeconds, (Continuation) communityShowcaseKt$DriftingCarousel$1$1) != obj) {
                        return obj;
                    }
                    obj2 = obj;
                    lastFrameNanos2 = frameNanos;
                    obj = obj2;
                    lastFrameNanos = lastFrameNanos2;
                    if (CoroutineScopeKt.isActive($this$LaunchedEffect)) {
                        return Unit.INSTANCE;
                    }
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                this.L$0 = $this$LaunchedEffect2;
                this.label = 2;
                objWithFrameNanos = MonotonicFrameClockKt.withFrameNanos(new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$DriftingCarousel$1$1$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj3) {
                        return Long.valueOf(CommunityShowcaseKt$DriftingCarousel$1$1.invokeSuspend$lambda$0(((Long) obj3).longValue()));
                    }
                }, (Continuation) this);
                if (objWithFrameNanos == coroutine_suspended) {
                }
                lastFrameNanos = ((Number) objWithFrameNanos).longValue();
                obj = coroutine_suspended;
                $this$LaunchedEffect = $this$LaunchedEffect2;
                communityShowcaseKt$DriftingCarousel$1$1 = this;
                if (CoroutineScopeKt.isActive($this$LaunchedEffect)) {
                }
                break;
            case 2:
                ResultKt.throwOnFailure($result);
                objWithFrameNanos = $result;
                lastFrameNanos = ((Number) objWithFrameNanos).longValue();
                obj = coroutine_suspended;
                $this$LaunchedEffect = $this$LaunchedEffect2;
                communityShowcaseKt$DriftingCarousel$1$1 = this;
                if (CoroutineScopeKt.isActive($this$LaunchedEffect)) {
                }
                break;
            case 3:
                long lastFrameNanos3 = this.J$0;
                ResultKt.throwOnFailure($result);
                objWithFrameNanos2 = $result;
                lastFrameNanos = lastFrameNanos3;
                communityShowcaseKt$DriftingCarousel$1$1 = this;
                obj = coroutine_suspended;
                $this$LaunchedEffect = $this$LaunchedEffect2;
                long frameNanos2 = ((Number) objWithFrameNanos2).longValue();
                deltaSeconds = RangesKt.coerceAtMost((frameNanos2 - lastFrameNanos) / 1.0E9f, 0.1f);
                communityShowcaseKt$DriftingCarousel$1$1.L$0 = $this$LaunchedEffect;
                communityShowcaseKt$DriftingCarousel$1$1.J$0 = frameNanos2;
                communityShowcaseKt$DriftingCarousel$1$1.J$1 = frameNanos2;
                communityShowcaseKt$DriftingCarousel$1$1.F$0 = deltaSeconds;
                communityShowcaseKt$DriftingCarousel$1$1.label = 4;
                if (ScrollExtensionsKt.scrollBy(communityShowcaseKt$DriftingCarousel$1$1.$listState, communityShowcaseKt$DriftingCarousel$1$1.$driftPerSecondPx * deltaSeconds, (Continuation) communityShowcaseKt$DriftingCarousel$1$1) != obj) {
                }
                break;
            case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                float f = this.F$0;
                long j = this.J$1;
                long lastFrameNanos4 = this.J$0;
                ResultKt.throwOnFailure($result);
                lastFrameNanos2 = lastFrameNanos4;
                obj2 = coroutine_suspended;
                $this$LaunchedEffect = $this$LaunchedEffect2;
                communityShowcaseKt$DriftingCarousel$1$1 = this;
                obj = obj2;
                lastFrameNanos = lastFrameNanos2;
                if (CoroutineScopeKt.isActive($this$LaunchedEffect)) {
                }
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    static final long invokeSuspend$lambda$0(long it) {
        return it;
    }

    static final long invokeSuspend$lambda$1(long it) {
        return it;
    }
}

package com.drdisagree.colorblendr.ui.viewmodels;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* compiled from: SafeCollector.common.kt */
@Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@¢\u0006\u0002\u0010\u0006¨\u0006\u0007¸\u0006\t"}, d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", "collect", "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public final class ColorTokensViewModel$1$invokeSuspend$$inlined$map$1 implements Flow<Unit> {
    final /* synthetic */ Flow $this_unsafeTransform$inlined;

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.ColorTokensViewModel$1$invokeSuspend$$inlined$map$1", f = "ColorTokensViewModel.kt", i = {0, 0, 0}, l = {109}, m = "collect", n = {"collector", "$completion", "$this$unsafeTransform_u24lambda_u240"}, nl = {113}, s = {"L$0", "L$1", "L$2"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.ColorTokensViewModel$1$invokeSuspend$$inlined$map$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ColorTokensViewModel$1$invokeSuspend$$inlined$map$1.this.collect(null, (Continuation) this);
        }
    }

    /* compiled from: Emitters.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.ColorTokensViewModel$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
    public static final class AnonymousClass2<T> implements FlowCollector {
        final /* synthetic */ FlowCollector $this_unsafeFlow;

        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.ColorTokensViewModel$1$invokeSuspend$$inlined$map$1$2", f = "ColorTokensViewModel.kt", i = {0, 0, 0, 0}, l = {50}, m = "emit", n = {"value", "$completion", "value", "$this$map_u24lambda_u245"}, nl = {49}, s = {"L$0", "L$1", "L$2", "L$3"}, v = 2)
        /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.ColorTokensViewModel$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
        public static final class AnonymousClass1 extends ContinuationImpl {
            Object L$0;
            Object L$1;
            Object L$2;
            Object L$3;
            int label;
            /* synthetic */ Object result;

            public AnonymousClass1(Continuation continuation) {
                super(continuation);
            }

            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return AnonymousClass2.this.emit(null, (Continuation) this);
            }
        }

        public AnonymousClass2(FlowCollector flowCollector) {
            this.$this_unsafeFlow = flowCollector;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(Object value, Continuation $completion) {
            AnonymousClass1 anonymousClass1;
            if ($completion instanceof AnonymousClass1) {
                anonymousClass1 = (AnonymousClass1) $completion;
                if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                    anonymousClass1.label -= Integer.MIN_VALUE;
                } else {
                    anonymousClass1 = new AnonymousClass1($completion);
                }
            }
            Object $result = anonymousClass1.result;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (anonymousClass1.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    FlowCollector $this$map_u24lambda_u245 = this.$this_unsafeFlow;
                    Unit unit = Unit.INSTANCE;
                    anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(value);
                    anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(anonymousClass1);
                    anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(value);
                    anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable($this$map_u24lambda_u245);
                    anonymousClass1.label = 1;
                    if ($this$map_u24lambda_u245.emit(unit, anonymousClass1) != coroutine_suspended) {
                        break;
                    } else {
                        return coroutine_suspended;
                    }
                case 1:
                    Object obj = anonymousClass1.L$2;
                    Object value2 = anonymousClass1.L$0;
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object collect(FlowCollector collector, Continuation $completion) {
        AnonymousClass1 anonymousClass1;
        if ($completion instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) $completion;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1($completion);
            }
        }
        Object $result = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (anonymousClass1.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Flow flow = this.$this_unsafeTransform$inlined;
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(collector);
                anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(collector);
                anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(anonymousClass1);
                anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(collector);
                anonymousClass1.label = 1;
                if (flow.collect(anonymousClass2, anonymousClass1) != coroutine_suspended) {
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

    public ColorTokensViewModel$1$invokeSuspend$$inlined$map$1(Flow flow) {
        this.$this_unsafeTransform$inlined = flow;
    }
}

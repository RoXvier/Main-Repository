package com.drdisagree.colorblendr.ui.compose.screens.community;

import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.runtime.SnapshotStateKt;
import com.drdisagree.colorblendr.ui.viewmodels.CommunityViewModel;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;

/* compiled from: CommunityScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$CommunityScreen$4$1", f = "CommunityScreen.kt", i = {}, l = {111}, m = "invokeSuspend", n = {}, nl = {112}, s = {}, v = 2)
/* loaded from: classes20.dex */
final class CommunityScreenKt$CommunityScreen$4$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CommunityViewModel $communityViewModel;
    final /* synthetic */ TextFieldState $searchState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CommunityScreenKt$CommunityScreen$4$1(CommunityViewModel communityViewModel, TextFieldState textFieldState, Continuation<? super CommunityScreenKt$CommunityScreen$4$1> continuation) {
        super(2, continuation);
        this.$communityViewModel = communityViewModel;
        this.$searchState = textFieldState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommunityScreenKt$CommunityScreen$4$1(this.$communityViewModel, this.$searchState, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    /* compiled from: CommunityScreen.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
    /* renamed from: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$CommunityScreen$4$1$2, reason: invalid class name */
    static final /* synthetic */ class AnonymousClass2 implements FlowCollector, FunctionAdapter {
        final /* synthetic */ CommunityViewModel $tmp0;

        AnonymousClass2(CommunityViewModel communityViewModel) {
            this.$tmp0 = communityViewModel;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        public final Function<?> getFunctionDelegate() {
            return new AdaptedFunctionReference<>(2, this.$tmp0, CommunityViewModel.class, "setQuery", "setQuery(Ljava/lang/String;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
            return emit((String) value, (Continuation<? super Unit>) $completion);
        }

        public final Object emit(String p0, Continuation<? super Unit> continuation) {
            this.$tmp0.setQuery(p0);
            return Unit.INSTANCE;
        }
    }

    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final TextFieldState textFieldState = this.$searchState;
                this.label = 1;
                if (SnapshotStateKt.snapshotFlow(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$CommunityScreen$4$1$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return textFieldState.getText().toString();
                    }
                }).collect(new AnonymousClass2(this.$communityViewModel), (Continuation) this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}

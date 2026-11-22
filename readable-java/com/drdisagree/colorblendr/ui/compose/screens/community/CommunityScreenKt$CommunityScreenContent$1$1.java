package com.drdisagree.colorblendr.ui.compose.screens.community;

import androidx.compose.foundation.lazy.grid.LazyGridState;
import androidx.compose.runtime.MutableState;
import com.drdisagree.colorblendr.data.enums.CommunitySort;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: CommunityScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$CommunityScreenContent$1$1", f = "CommunityScreen.kt", i = {}, l = {152}, m = "invokeSuspend", n = {}, nl = {154}, s = {}, v = 2)
/* loaded from: classes20.dex */
final class CommunityScreenKt$CommunityScreenContent$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ LazyGridState $gridState;
    final /* synthetic */ MutableState<CommunitySort> $lastSort$delegate;
    final /* synthetic */ CommunitySort $sort;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CommunityScreenKt$CommunityScreenContent$1$1(CommunitySort communitySort, LazyGridState lazyGridState, MutableState<CommunitySort> mutableState, Continuation<? super CommunityScreenKt$CommunityScreenContent$1$1> continuation) {
        super(2, continuation);
        this.$sort = communitySort;
        this.$gridState = lazyGridState;
        this.$lastSort$delegate = mutableState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommunityScreenKt$CommunityScreenContent$1$1(this.$sort, this.$gridState, this.$lastSort$delegate, continuation);
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
                if (this.$sort != CommunityScreenKt.CommunityScreenContent$lambda$4(this.$lastSort$delegate)) {
                    this.$lastSort$delegate.setValue(this.$sort);
                    this.label = 1;
                    if (LazyGridState.scrollToItem$default(this.$gridState, 0, 0, (Continuation) this, 2, (Object) null) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
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

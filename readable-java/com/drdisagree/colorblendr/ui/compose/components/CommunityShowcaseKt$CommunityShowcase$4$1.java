package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import com.drdisagree.colorblendr.data.models.CommunityTheme;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* compiled from: CommunityShowcase.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$CommunityShowcase$4$1", f = "CommunityShowcase.kt", i = {0}, l = {106}, m = "invokeSuspend", n = {"themes\\1"}, nl = {109}, s = {"L$0"}, v = 2)
/* loaded from: classes19.dex */
final class CommunityShowcaseKt$CommunityShowcase$4$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ State<List<CommunityTheme>> $allThemes$delegate;
    final /* synthetic */ int $showcaseCount;
    final /* synthetic */ MutableState<List<String>> $showcaseIds$delegate;
    Object L$0;
    Object L$1;
    int label;

    /* JADX DEBUG: Multi-variable search result rejected for r3v0, resolved type: androidx.compose.runtime.State<? extends java.util.List<com.drdisagree.colorblendr.data.models.CommunityTheme>> */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    CommunityShowcaseKt$CommunityShowcase$4$1(MutableState<List<String>> mutableState, State<? extends List<CommunityTheme>> state, int i, Continuation<? super CommunityShowcaseKt$CommunityShowcase$4$1> continuation) {
        super(2, continuation);
        this.$showcaseIds$delegate = mutableState;
        this.$allThemes$delegate = state;
        this.$showcaseCount = i;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommunityShowcaseKt$CommunityShowcase$4$1(this.$showcaseIds$delegate, this.$allThemes$delegate, this.$showcaseCount, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        List listCommunityShowcase$lambda$1;
        Object objWithContext;
        MutableState<List<String>> mutableState;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (CommunityShowcaseKt.CommunityShowcase$lambda$6(this.$showcaseIds$delegate) == null && (listCommunityShowcase$lambda$1 = CommunityShowcaseKt.CommunityShowcase$lambda$1(this.$allThemes$delegate)) != null) {
                    int i = this.$showcaseCount;
                    MutableState<List<String>> mutableState2 = this.$showcaseIds$delegate;
                    CoroutineContext coroutineContext = Dispatchers.getDefault();
                    CommunityShowcaseKt$CommunityShowcase$4$1$1$1 communityShowcaseKt$CommunityShowcase$4$1$1$1 = new CommunityShowcaseKt$CommunityShowcase$4$1$1$1(listCommunityShowcase$lambda$1, i, null);
                    this.L$0 = SpillingKt.nullOutSpilledVariable(listCommunityShowcase$lambda$1);
                    this.L$1 = mutableState2;
                    this.label = 1;
                    objWithContext = BuildersKt.withContext(coroutineContext, communityShowcaseKt$CommunityShowcase$4$1$1$1, this);
                    if (objWithContext == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mutableState = mutableState2;
                    mutableState.setValue((List) objWithContext);
                }
                return Unit.INSTANCE;
            case 1:
                mutableState = (MutableState) this.L$1;
                ResultKt.throwOnFailure($result);
                objWithContext = $result;
                mutableState.setValue((List) objWithContext);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}

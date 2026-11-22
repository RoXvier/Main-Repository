package com.drdisagree.colorblendr.ui.compose.screens.community;

import androidx.compose.runtime.MutableState;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.models.CommunityVoteResult;
import com.drdisagree.colorblendr.data.repository.CommunityThemeRepository;
import com.drdisagree.colorblendr.utils.community.CommunityVotes;
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
import kotlinx.coroutines.CoroutineScope;

/* compiled from: CommunityThemeDetailsScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1", f = "CommunityThemeDetailsScreen.kt", i = {1}, l = {154, 158}, m = "invokeSuspend", n = {"result\\1"}, nl = {155, 159}, s = {"L$0"}, v = 2)
/* loaded from: classes20.dex */
final class CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $themeId;
    final /* synthetic */ MutableState<Boolean> $upvoted$delegate;
    final /* synthetic */ MutableState<Integer> $upvotes$delegate;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1(String str, MutableState<Boolean> mutableState, MutableState<Integer> mutableState2, Continuation<? super CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1> continuation) {
        super(2, continuation);
        this.$themeId = str;
        this.$upvoted$delegate = mutableState;
        this.$upvotes$delegate = mutableState2;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1(this.$themeId, this.$upvoted$delegate, this.$upvotes$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object $result) {
        Object obj;
        CommunityVoteResult communityVoteResult;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                obj = CommunityVotes.INSTANCE.toggle(this.$themeId, (Continuation) this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
                communityVoteResult = (CommunityVoteResult) obj;
                if (communityVoteResult != null) {
                    String str = this.$themeId;
                    MutableState<Boolean> mutableState = this.$upvoted$delegate;
                    MutableState<Integer> mutableState2 = this.$upvotes$delegate;
                    CommunityThemeDetailsScreenKt.CommunityThemeDetailsScreen$lambda$5(mutableState, communityVoteResult.getVoted());
                    mutableState2.setValue(Boxing.boxInt(communityVoteResult.getUpvotes()));
                    CommunityThemeRepository communityThemeRepository = Utilities.INSTANCE.getCommunityThemeRepository();
                    int upvotes = communityVoteResult.getUpvotes();
                    this.L$0 = SpillingKt.nullOutSpilledVariable(communityVoteResult);
                    this.label = 2;
                    if (communityThemeRepository.updateUpvotes(str, upvotes, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                }
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                obj = $result;
                communityVoteResult = (CommunityVoteResult) obj;
                if (communityVoteResult != null) {
                }
                return Unit.INSTANCE;
            case 2:
                ResultKt.throwOnFailure($result);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}

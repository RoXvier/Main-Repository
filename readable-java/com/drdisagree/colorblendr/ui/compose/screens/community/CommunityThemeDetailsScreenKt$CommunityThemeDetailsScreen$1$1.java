package com.drdisagree.colorblendr.ui.compose.screens.community;

import androidx.compose.runtime.MutableState;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.models.CommunityTheme;
import com.drdisagree.colorblendr.data.repository.CommunityThemeRepository;
import com.drdisagree.colorblendr.utils.community.CommunityTextRules;
import com.drdisagree.colorblendr.utils.community.CommunityVotes;
import com.drdisagree.colorblendr.utils.community.TestThemeHolder;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: CommunityThemeDetailsScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1", f = "CommunityThemeDetailsScreen.kt", i = {0, 0, 1, 1, 1, 2, 2, 2, 3}, l = {120, 121, 122, 129}, m = "invokeSuspend", n = {"$this$LaunchedEffect", "repository", "$this$LaunchedEffect", "repository", "$this$invokeSuspend_u24lambda_u240\\1", "$this$LaunchedEffect", "repository", "$this$invokeSuspend_u24lambda_u240\\1", "$this$LaunchedEffect"}, nl = {121, 122, 120, 563}, s = {"L$0", "L$1", "L$0", "L$1", "L$3", "L$0", "L$1", "L$2", "L$0"}, v = 2)
/* loaded from: classes20.dex */
final class CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $isTestTheme;
    final /* synthetic */ MutableState<CommunityTheme> $theme$delegate;
    final /* synthetic */ String $themeId;
    final /* synthetic */ MutableState<Boolean> $upvoted$delegate;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1(boolean z, String str, MutableState<CommunityTheme> mutableState, MutableState<Boolean> mutableState2, Continuation<? super CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1> continuation) {
        super(2, continuation);
        this.$isTestTheme = z;
        this.$themeId = str;
        this.$theme$delegate = mutableState;
        this.$upvoted$delegate = mutableState2;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Continuation<Unit> communityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1 = new CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1(this.$isTestTheme, this.$themeId, this.$theme$delegate, this.$upvoted$delegate, continuation);
        communityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1.L$0 = obj;
        return communityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1;
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [114=5] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object $result) {
        MutableState<CommunityTheme> mutableState;
        CommunityThemeRepository repository;
        Object themeById;
        CommunityTheme theme;
        CommunityTheme communityTheme;
        CoroutineScope coroutineScope;
        MutableState<CommunityTheme> mutableState2;
        String str;
        CommunityThemeRepository repository2;
        Object themeById2;
        Object objSync;
        Set set;
        CoroutineScope $this$LaunchedEffect = (CoroutineScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                mutableState = this.$theme$delegate;
                if (this.$isTestTheme) {
                    theme = TestThemeHolder.INSTANCE.getTheme();
                    mutableState.setValue(theme);
                    if (!this.$isTestTheme) {
                        CommunityThemeDetailsScreenKt.CommunityThemeDetailsScreen$lambda$5(this.$upvoted$delegate, CommunityVotes.INSTANCE.votedIds().contains(this.$themeId));
                        this.L$0 = SpillingKt.nullOutSpilledVariable($this$LaunchedEffect);
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.label = 4;
                        objSync = CommunityVotes.INSTANCE.sync((Continuation) this);
                        if (objSync == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        set = (Set) objSync;
                        if (set != null) {
                            CommunityThemeDetailsScreenKt.CommunityThemeDetailsScreen$lambda$5(this.$upvoted$delegate, set.contains(this.$themeId));
                        }
                    }
                    return Unit.INSTANCE;
                }
                repository = Utilities.INSTANCE.getCommunityThemeRepository();
                this.L$0 = $this$LaunchedEffect;
                this.L$1 = repository;
                this.L$2 = mutableState;
                this.label = 1;
                themeById = repository.getThemeById(this.$themeId, (Continuation) this);
                if (themeById == coroutine_suspended) {
                    return coroutine_suspended;
                }
                communityTheme = (CommunityTheme) themeById;
                if (communityTheme == null) {
                    theme = communityTheme;
                    mutableState.setValue(theme);
                    if (!this.$isTestTheme) {
                    }
                    return Unit.INSTANCE;
                }
                String str2 = this.$themeId;
                coroutineScope = $this$LaunchedEffect;
                this.L$0 = SpillingKt.nullOutSpilledVariable($this$LaunchedEffect);
                this.L$1 = repository;
                this.L$2 = str2;
                this.L$3 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                this.L$4 = mutableState;
                this.label = 2;
                if (repository.refreshIndex(this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                CommunityThemeRepository communityThemeRepository = repository;
                mutableState2 = mutableState;
                str = str2;
                repository2 = communityThemeRepository;
                this.L$0 = SpillingKt.nullOutSpilledVariable($this$LaunchedEffect);
                this.L$1 = SpillingKt.nullOutSpilledVariable(repository2);
                this.L$2 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                this.L$3 = mutableState2;
                this.L$4 = null;
                this.label = 3;
                themeById2 = repository2.getThemeById(str, this);
                if (themeById2 == coroutine_suspended) {
                    return coroutine_suspended;
                }
                MutableState<CommunityTheme> mutableState3 = mutableState2;
                theme = (CommunityTheme) themeById2;
                mutableState = mutableState3;
                mutableState.setValue(theme);
                if (!this.$isTestTheme) {
                }
                return Unit.INSTANCE;
            case 1:
                mutableState = (MutableState) this.L$2;
                repository = (CommunityThemeRepository) this.L$1;
                ResultKt.throwOnFailure($result);
                themeById = $result;
                communityTheme = (CommunityTheme) themeById;
                if (communityTheme == null) {
                }
                break;
            case 2:
                mutableState2 = (MutableState) this.L$4;
                coroutineScope = (CoroutineScope) this.L$3;
                String str3 = (String) this.L$2;
                CommunityThemeRepository repository3 = (CommunityThemeRepository) this.L$1;
                ResultKt.throwOnFailure($result);
                str = str3;
                repository2 = repository3;
                this.L$0 = SpillingKt.nullOutSpilledVariable($this$LaunchedEffect);
                this.L$1 = SpillingKt.nullOutSpilledVariable(repository2);
                this.L$2 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                this.L$3 = mutableState2;
                this.L$4 = null;
                this.label = 3;
                themeById2 = repository2.getThemeById(str, this);
                if (themeById2 == coroutine_suspended) {
                }
                MutableState<CommunityTheme> mutableState32 = mutableState2;
                theme = (CommunityTheme) themeById2;
                mutableState = mutableState32;
                mutableState.setValue(theme);
                if (!this.$isTestTheme) {
                }
                return Unit.INSTANCE;
            case 3:
                mutableState2 = (MutableState) this.L$3;
                ResultKt.throwOnFailure($result);
                themeById2 = $result;
                MutableState<CommunityTheme> mutableState322 = mutableState2;
                theme = (CommunityTheme) themeById2;
                mutableState = mutableState322;
                mutableState.setValue(theme);
                if (!this.$isTestTheme) {
                }
                return Unit.INSTANCE;
            case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                ResultKt.throwOnFailure($result);
                objSync = $result;
                set = (Set) objSync;
                if (set != null) {
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}

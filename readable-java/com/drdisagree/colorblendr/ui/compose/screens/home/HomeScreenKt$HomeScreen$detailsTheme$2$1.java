package com.drdisagree.colorblendr.ui.compose.screens.home;

import androidx.compose.runtime.ProduceStateScope;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.models.CommunityTheme;
import com.drdisagree.colorblendr.utils.community.TestThemeHolder;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: HomeScreen.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/runtime/ProduceStateScope;", "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$HomeScreen$detailsTheme$2$1", f = "HomeScreen.kt", i = {0}, l = {169}, m = "invokeSuspend", n = {"$this$produceState"}, nl = {166}, s = {"L$0"}, v = 2)
/* loaded from: classes23.dex */
final class HomeScreenKt$HomeScreen$detailsTheme$2$1 extends SuspendLambda implements Function2<ProduceStateScope<CommunityTheme>, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $detailsThemeId;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HomeScreenKt$HomeScreen$detailsTheme$2$1(String str, Continuation<? super HomeScreenKt$HomeScreen$detailsTheme$2$1> continuation) {
        super(2, continuation);
        this.$detailsThemeId = str;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Continuation<Unit> homeScreenKt$HomeScreen$detailsTheme$2$1 = new HomeScreenKt$HomeScreen$detailsTheme$2$1(this.$detailsThemeId, continuation);
        homeScreenKt$HomeScreen$detailsTheme$2$1.L$0 = obj;
        return homeScreenKt$HomeScreen$detailsTheme$2$1;
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(ProduceStateScope<CommunityTheme> produceStateScope, Continuation<? super Unit> continuation) {
        return create(produceStateScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        Object theme;
        Object themeById;
        ProduceStateScope produceStateScope;
        ProduceStateScope $this$produceState = (ProduceStateScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                String str = this.$detailsThemeId;
                if (str == null) {
                    produceStateScope = $this$produceState;
                } else {
                    CommunityTheme theme2 = TestThemeHolder.INSTANCE.getTheme();
                    if (Intrinsics.areEqual(str, theme2 != null ? theme2.getId() : null)) {
                        theme = TestThemeHolder.INSTANCE.getTheme();
                        produceStateScope = $this$produceState;
                    } else {
                        this.L$0 = SpillingKt.nullOutSpilledVariable($this$produceState);
                        this.L$1 = $this$produceState;
                        this.label = 1;
                        themeById = Utilities.INSTANCE.getCommunityThemeRepository().getThemeById(this.$detailsThemeId, (Continuation) this);
                        if (themeById == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        produceStateScope = $this$produceState;
                        theme = (CommunityTheme) themeById;
                    }
                }
                produceStateScope.setValue(theme);
                return Unit.INSTANCE;
            case 1:
                produceStateScope = (ProduceStateScope) this.L$1;
                ResultKt.throwOnFailure($result);
                themeById = $result;
                theme = (CommunityTheme) themeById;
                produceStateScope.setValue(theme);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}

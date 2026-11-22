package com.drdisagree.colorblendr.ui.compose.screens.community;

import com.drdisagree.colorblendr.data.models.CommunityTheme;
import com.drdisagree.colorblendr.ui.compose.components.AppSnackbar;
import com.drdisagree.colorblendr.utils.community.CommunityReporter;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: CommunityThemeDetailsScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$DetailsContent$1$1$1$1$1", f = "CommunityThemeDetailsScreen.kt", i = {}, l = {215}, m = "invokeSuspend", n = {}, nl = {216}, s = {}, v = 2)
/* loaded from: classes20.dex */
final class CommunityThemeDetailsScreenKt$DetailsContent$1$1$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $reportFailedText;
    final /* synthetic */ String $reportSentText;
    final /* synthetic */ CommunityTheme $theme;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CommunityThemeDetailsScreenKt$DetailsContent$1$1$1$1$1(CommunityTheme communityTheme, String str, String str2, Continuation<? super CommunityThemeDetailsScreenKt$DetailsContent$1$1$1$1$1> continuation) {
        super(2, continuation);
        this.$theme = communityTheme;
        this.$reportSentText = str;
        this.$reportFailedText = str2;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommunityThemeDetailsScreenKt$DetailsContent$1$1$1$1$1(this.$theme, this.$reportSentText, this.$reportFailedText, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        Object objReport;
        AppSnackbar appSnackbar;
        String str;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                AppSnackbar appSnackbar2 = AppSnackbar.INSTANCE;
                this.L$0 = appSnackbar2;
                this.label = 1;
                objReport = CommunityReporter.INSTANCE.report(this.$theme.getId(), (Continuation) this);
                if (objReport == coroutine_suspended) {
                    return coroutine_suspended;
                }
                appSnackbar = appSnackbar2;
                break;
            case 1:
                appSnackbar = (AppSnackbar) this.L$0;
                ResultKt.throwOnFailure($result);
                objReport = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        if (((Boolean) objReport).booleanValue()) {
            str = this.$reportSentText;
        } else {
            str = this.$reportFailedText;
        }
        appSnackbar.show(str);
        return Unit.INSTANCE;
    }
}

package com.drdisagree.colorblendr.ui.compose.screens.community;

import androidx.compose.runtime.MutableState;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.ui.compose.components.AppSnackbar;
import com.drdisagree.colorblendr.utils.community.CommunityTextRules;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import com.drdisagree.colorblendr.utils.community.CommunityUploader;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: CommunityScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$ShareThemeDialog$2$1$1", f = "CommunityScreen.kt", i = {0, 0}, l = {371}, m = "invokeSuspend", n = {"payload", "seed"}, nl = {372}, s = {"L$0", "I$0"}, v = 2)
/* loaded from: classes20.dex */
final class CommunityScreenKt$ShareThemeDialog$2$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<String> $author$delegate;
    final /* synthetic */ MutableState<Boolean> $challengeSolved$delegate;
    final /* synthetic */ MutableState<String> $description$delegate;
    final /* synthetic */ MutableState<String> $name$delegate;
    final /* synthetic */ String $token;
    int I$0;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CommunityScreenKt$ShareThemeDialog$2$1$1(String str, MutableState<String> mutableState, MutableState<String> mutableState2, MutableState<String> mutableState3, MutableState<Boolean> mutableState4, Continuation<? super CommunityScreenKt$ShareThemeDialog$2$1$1> continuation) {
        super(2, continuation);
        this.$token = str;
        this.$name$delegate = mutableState;
        this.$description$delegate = mutableState2;
        this.$author$delegate = mutableState3;
        this.$challengeSolved$delegate = mutableState4;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommunityScreenKt$ShareThemeDialog$2$1$1(this.$token, this.$name$delegate, this.$description$delegate, this.$author$delegate, this.$challengeSolved$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) throws JSONException {
        Object objUpload;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Utilities utilities = Utilities.INSTANCE;
                Integer num = (Integer) CollectionsKt.firstOrNull(Utilities.INSTANCE.getWallpaperColorList());
                int seed = utilities.getSeedColorValue(num != null ? num.intValue() : -16776961);
                JSONObject payload = CommunityThemeCodec.INSTANCE.currentSettingsToUploadJson(CommunityTextRules.INSTANCE.normalizeName(CommunityScreenKt.ShareThemeDialog$lambda$1(this.$name$delegate)), StringsKt.trim(CommunityScreenKt.ShareThemeDialog$lambda$4(this.$description$delegate)).toString(), StringsKt.trim(CommunityScreenKt.ShareThemeDialog$lambda$7(this.$author$delegate)).toString(), seed);
                this.L$0 = SpillingKt.nullOutSpilledVariable(payload);
                this.I$0 = seed;
                this.label = 1;
                objUpload = CommunityUploader.INSTANCE.upload(payload, this.$token, (Continuation) this);
                if (objUpload != coroutine_suspended) {
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                int i = this.I$0;
                ResultKt.throwOnFailure($result);
                objUpload = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        boolean queued = ((Boolean) objUpload).booleanValue();
        CommunityScreenKt.ShareThemeDialog$lambda$15(this.$challengeSolved$delegate, false);
        AppSnackbar appSnackbar = AppSnackbar.INSTANCE;
        String string = ColorBlendr.Companion.getAppContext().getString(queued ? R.string.theme_submitted : R.string.theme_submit_failed);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        appSnackbar.show(string);
        return Unit.INSTANCE;
    }
}

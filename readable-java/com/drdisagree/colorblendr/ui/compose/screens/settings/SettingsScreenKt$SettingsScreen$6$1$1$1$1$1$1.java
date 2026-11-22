package com.drdisagree.colorblendr.ui.compose.screens.settings;

import android.content.Context;
import android.util.Log;
import androidx.compose.runtime.MutableState;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.ThemingErrorReporter;
import com.drdisagree.colorblendr.utils.community.CommunityTextRules;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;

/* compiled from: SettingsScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1", f = "SettingsScreen.kt", i = {}, l = {295, 296}, m = "invokeSuspend", n = {}, nl = {296, 304}, s = {}, v = 2)
/* loaded from: classes26.dex */
final class SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ boolean $isChecked;
    final /* synthetic */ MutableState<Boolean> $masterChecked$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1(Context context, boolean z, MutableState<Boolean> mutableState, Continuation<? super SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1> continuation) {
        super(2, continuation);
        this.$context = context;
        this.$isChecked = z;
        this.$masterChecked$delegate = mutableState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1(this.$context, this.$isChecked, this.$masterChecked$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [293=4] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object $result) {
        String string;
        boolean applied;
        Object objWithContext;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
        } catch (Exception e) {
            Log.e("SettingsScreen", "Failed to toggle theming", e);
            ThemingErrorReporter themingErrorReporter = ThemingErrorReporter.INSTANCE;
            String message = e.getMessage();
            if (message == null) {
                string = this.$context.getString(R.string.something_went_wrong);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                themingErrorReporter.report(string);
                applied = false;
            } else {
                string = StringsKt.isBlank(message) ? null : message;
                if (string == null) {
                }
                themingErrorReporter.report(string);
                applied = false;
            }
        }
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Duration.Companion companion = Duration.Companion;
                this.label = 1;
                if (DelayKt.delay-VtjQ1oo(DurationKt.toDuration(CommunityTextRules.DESCRIPTION_MAX_LENGTH, DurationUnit.MILLISECONDS), (Continuation) this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                this.label = 2;
                objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1$applied$1(this.$isChecked, null), (Continuation) this);
                if (objWithContext == coroutine_suspended) {
                    return coroutine_suspended;
                }
                applied = ((Boolean) objWithContext).booleanValue();
                if (!applied) {
                    Utilities.INSTANCE.setThemingEnabled(false);
                    Utilities.INSTANCE.setShizukuThemingEnabled(false);
                    Utilities.INSTANCE.setWirelessAdbThemingEnabled(false);
                }
                SettingsScreenKt.SettingsScreen$lambda$6(this.$masterChecked$delegate, applied && this.$isChecked);
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                this.label = 2;
                objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1$applied$1(this.$isChecked, null), (Continuation) this);
                if (objWithContext == coroutine_suspended) {
                }
                applied = ((Boolean) objWithContext).booleanValue();
                if (!applied) {
                }
                if (applied) {
                    break;
                }
                SettingsScreenKt.SettingsScreen$lambda$6(this.$masterChecked$delegate, applied && this.$isChecked);
                return Unit.INSTANCE;
            case 2:
                ResultKt.throwOnFailure($result);
                objWithContext = $result;
                applied = ((Boolean) objWithContext).booleanValue();
                if (!applied) {
                }
                SettingsScreenKt.SettingsScreen$lambda$6(this.$masterChecked$delegate, applied && this.$isChecked);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}

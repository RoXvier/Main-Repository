package com.drdisagree.colorblendr.ui.compose.screens.home;

import android.content.Context;
import androidx.activity.compose.ManagedActivityResultLauncher;
import com.drdisagree.colorblendr.service.AutoStartService;
import com.drdisagree.colorblendr.service.RestartBroadcastReceiver;
import com.drdisagree.colorblendr.utils.app.AppUtil;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* compiled from: HomeScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$HomeScreen$5$1", f = "HomeScreen.kt", i = {}, l = {250}, m = "invokeSuspend", n = {}, nl = {251}, s = {}, v = 2)
/* loaded from: classes23.dex */
final class HomeScreenKt$HomeScreen$5$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ ManagedActivityResultLauncher<String[], Map<String, Boolean>> $requestPermissionsLauncher;
    final /* synthetic */ boolean $success;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HomeScreenKt$HomeScreen$5$1(Context context, boolean z, ManagedActivityResultLauncher<String[], Map<String, Boolean>> managedActivityResultLauncher, Continuation<? super HomeScreenKt$HomeScreen$5$1> continuation) {
        super(2, continuation);
        this.$context = context;
        this.$success = z;
        this.$requestPermissionsLauncher = managedActivityResultLauncher;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeScreenKt$HomeScreen$5$1(this.$context, this.$success, this.$requestPermissionsLauncher, continuation);
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
                Duration.Companion companion = Duration.Companion;
                this.label = 1;
                if (DelayKt.delay-VtjQ1oo(DurationKt.toDuration(CommunityThemeCodec.MAX_INDEX_THEMES, DurationUnit.MILLISECONDS), (Continuation) this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        try {
            if (AppUtil.INSTANCE.permissionsGranted(this.$context)) {
                if (AutoStartService.Companion.isServiceNotRunning() && this.$success) {
                    RestartBroadcastReceiver.Companion.scheduleJob(this.$context);
                }
            } else {
                this.$requestPermissionsLauncher.launch(AppUtil.INSTANCE.getREQUIRED_PERMISSIONS());
            }
        } catch (Exception e) {
        }
        return Unit.INSTANCE;
    }
}

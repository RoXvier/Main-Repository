package com.drdisagree.colorblendr.ui.compose.screens.settings;

import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.utils.community.CommunityTextRules;
import com.drdisagree.colorblendr.utils.manager.OverlayManager;
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
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;

/* compiled from: SettingsAdvancedScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$SettingsAdvancedScreen$applyColorsNow$1", f = "SettingsAdvancedScreen.kt", i = {}, l = {155, 156}, m = "invokeSuspend", n = {}, nl = {156, 159}, s = {}, v = 2)
/* loaded from: classes26.dex */
final class SettingsAdvancedScreenKt$SettingsAdvancedScreen$applyColorsNow$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;

    SettingsAdvancedScreenKt$SettingsAdvancedScreen$applyColorsNow$1(Continuation<? super SettingsAdvancedScreenKt$SettingsAdvancedScreen$applyColorsNow$1> continuation) {
        super(2, continuation);
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SettingsAdvancedScreenKt$SettingsAdvancedScreen$applyColorsNow$1(continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0054 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Utilities.updateColorAppliedTimestamp$default(Utilities.INSTANCE, 0L, 1, null);
                Duration.Companion companion = Duration.Companion;
                this.label = 1;
                if (DelayKt.delay-VtjQ1oo(DurationKt.toDuration(CommunityTextRules.DESCRIPTION_MAX_LENGTH, DurationUnit.MILLISECONDS), (Continuation) this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                this.label = 2;
                if (BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass1(null), (Continuation) this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                this.label = 2;
                if (BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass1(null), (Continuation) this) == coroutine_suspended) {
                }
                return Unit.INSTANCE;
            case 2:
                ResultKt.throwOnFailure($result);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: SettingsAdvancedScreen.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$SettingsAdvancedScreen$applyColorsNow$1$1", f = "SettingsAdvancedScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$SettingsAdvancedScreen$applyColorsNow$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    OverlayManager.INSTANCE.applyFabricatedColors();
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }
}

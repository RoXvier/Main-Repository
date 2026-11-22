package com.drdisagree.colorblendr.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.util.Log;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.config.Prefs;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.data.enums.MONET;
import com.drdisagree.colorblendr.provider.RootConnectionProvider;
import com.drdisagree.colorblendr.service.TaskerIntentReceiver;
import com.drdisagree.colorblendr.utils.manager.OverlayManager;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: TaskerIntentReceiver.kt */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tH\u0002J\u001f\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002¢\u0006\u0002\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "parseConfig", "Lorg/json/JSONObject;", "sliderValue", "", TaskerIntentReceiver.EXTRA_CONFIG, "key", "", "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class TaskerIntentReceiver extends BroadcastReceiver {
    public static final String ACTION_APPLY_CONFIG = "com.drdisagree.colorblendr.action.APPLY_CONFIG";
    private static final String EXTRA_ACCENT_SATURATION = "accentSaturation";
    private static final String EXTRA_ACCURATE_SHADES = "accurateShades";
    private static final String EXTRA_BACKGROUND_LIGHTNESS = "backgroundLightness";
    private static final String EXTRA_BACKGROUND_SATURATION = "backgroundSaturation";
    private static final String EXTRA_CONFIG = "config";
    private static final String EXTRA_MONET_STYLE = "monetStyle";
    private static final String EXTRA_PITCH_BLACK = "pitchBlack";
    private static final String EXTRA_RANDOM_COLOR = "randomColor";
    private static final String EXTRA_SEED_COLOR = "seedColor";
    private static final String EXTRA_WALLPAPER_COLORS = "wallpaperColors";
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final String TAG = "TaskerIntentReceiver";

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [73=4, 208=4] */
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) throws JSONException {
        boolean changed;
        boolean hasSliders;
        Object next;
        Object obj;
        Integer num;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (Intrinsics.areEqual(intent.getAction(), ACTION_APPLY_CONFIG)) {
            if (!Utilities.INSTANCE.taskerIntegrationEnabled()) {
                Log.w(TAG, "Ignored broadcast; Tasker integration disabled");
                return;
            }
            if (Utilities.INSTANCE.isWorkMethodUnknown()) {
                return;
            }
            if ((Utilities.isThemingEnabled$default(Utilities.INSTANCE, false, 1, null) || Utilities.isShizukuThemingEnabled$default(Utilities.INSTANCE, false, 1, null) || Utilities.isWirelessAdbThemingEnabled$default(Utilities.INSTANCE, false, 1, null)) && !PreviewController.INSTANCE.isPreviewActive()) {
                JSONObject config = parseConfig(intent);
                boolean rootMode = Utilities.INSTANCE.isRootMode();
                if (!config.optBoolean(EXTRA_WALLPAPER_COLORS) || (num = (Integer) CollectionsKt.firstOrNull(Utilities.INSTANCE.getWallpaperColorList())) == null) {
                    changed = false;
                } else {
                    int iIntValue = num.intValue();
                    Utilities.INSTANCE.setCustomColorEnabled(false);
                    Utilities.INSTANCE.setSeedColorValue(iIntValue);
                    changed = true;
                }
                String strOptString = config.optString("seedColor");
                Intrinsics.checkNotNull(strOptString);
                if (StringsKt.isBlank(strOptString)) {
                    strOptString = null;
                }
                if (strOptString != null) {
                    String str = strOptString;
                    try {
                        Result.Companion companion = Result.Companion;
                        TaskerIntentReceiver taskerIntentReceiver = this;
                        obj = Result.constructor-impl(Integer.valueOf(Color.parseColor(str)));
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.Companion;
                        obj = Result.constructor-impl(ResultKt.createFailure(th));
                    }
                    if (Result.isFailure-impl(obj)) {
                        obj = null;
                    }
                    Integer num2 = (Integer) obj;
                    if (num2 != null) {
                        int iIntValue2 = num2.intValue();
                        Utilities.INSTANCE.setCustomColorEnabled(true);
                        Utilities.INSTANCE.setSeedColorValue(iIntValue2);
                        changed = true;
                    }
                }
                if (config.optBoolean(EXTRA_RANDOM_COLOR)) {
                    int seed = Color.HSVToColor(new float[]{Random.Default.nextFloat() * 360.0f, (Random.Default.nextFloat() * 0.4f) + 0.6f, 0.9f});
                    Utilities.INSTANCE.setCustomColorEnabled(true);
                    Utilities.INSTANCE.setSeedColorValue(seed);
                    changed = true;
                }
                String strOptString2 = config.optString(EXTRA_MONET_STYLE);
                Intrinsics.checkNotNull(strOptString2);
                if (StringsKt.isBlank(strOptString2)) {
                    strOptString2 = null;
                }
                if (strOptString2 != null) {
                    Iterator it = MONET.getEntries().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = it.next();
                            if (StringsKt.equals(((MONET) next).name(), strOptString2, true)) {
                                break;
                            }
                        }
                    }
                    MONET monet = (MONET) next;
                    if (monet != null && monet.isAvailable(rootMode, Utilities.INSTANCE.getColorSpecVersion())) {
                        Utilities.INSTANCE.resetCustomStyleIfNotNull();
                        Utilities.INSTANCE.setCurrentMonetStyle(monet);
                        changed = true;
                    }
                }
                if (rootMode) {
                    String[] strArr = {EXTRA_ACCENT_SATURATION, EXTRA_BACKGROUND_SATURATION, EXTRA_BACKGROUND_LIGHTNESS};
                    int length = strArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            hasSliders = false;
                            break;
                        } else {
                            if (config.has(strArr[i])) {
                                hasSliders = true;
                                break;
                            }
                            i++;
                        }
                    }
                    if (hasSliders && Utilities.INSTANCE.modeSpecificThemesEnabled()) {
                        Utilities.INSTANCE.setModeSpecificThemesEnabled(false);
                        Prefs.INSTANCE.clearPref(Constant.MONET_ACCENT_SATURATION_LIGHT);
                        Prefs.INSTANCE.clearPref(Constant.MONET_BACKGROUND_SATURATION_LIGHT);
                        Prefs.INSTANCE.clearPref(Constant.MONET_BACKGROUND_LIGHTNESS_LIGHT);
                        changed = true;
                    }
                    Integer numSliderValue = sliderValue(config, EXTRA_ACCENT_SATURATION);
                    if (numSliderValue != null) {
                        Utilities.setAccentSaturation$default(Utilities.INSTANCE, numSliderValue.intValue(), false, 2, null);
                        changed = true;
                    }
                    Integer numSliderValue2 = sliderValue(config, EXTRA_BACKGROUND_SATURATION);
                    if (numSliderValue2 != null) {
                        Utilities.setBackgroundSaturation$default(Utilities.INSTANCE, numSliderValue2.intValue(), false, 2, null);
                        changed = true;
                    }
                    Integer numSliderValue3 = sliderValue(config, EXTRA_BACKGROUND_LIGHTNESS);
                    if (numSliderValue3 != null) {
                        Utilities.setBackgroundLightness$default(Utilities.INSTANCE, numSliderValue3.intValue(), false, 2, null);
                        changed = true;
                    }
                    if (config.has(EXTRA_PITCH_BLACK)) {
                        Utilities.INSTANCE.setPitchBlackThemeEnabled(config.optBoolean(EXTRA_PITCH_BLACK));
                        changed = true;
                    }
                    if (config.has(EXTRA_ACCURATE_SHADES)) {
                        Utilities.INSTANCE.setAccurateShadesEnabled(config.optBoolean(EXTRA_ACCURATE_SHADES, true));
                        changed = true;
                    }
                }
                if (changed) {
                    if (Utilities.INSTANCE.screenOffColorUpdateEnabled()) {
                        BroadcastListener.Companion.setRequiresUpdate(true);
                    } else {
                        BroadcastReceiver.PendingResult pending = goAsync();
                        BuildersKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getMain()), (CoroutineContext) null, (CoroutineStart) null, new AnonymousClass9(rootMode, pending, null), 3, (Object) null);
                    }
                }
            }
        }
    }

    /* compiled from: TaskerIntentReceiver.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.service.TaskerIntentReceiver$onReceive$9", f = "TaskerIntentReceiver.kt", i = {}, l = {157}, m = "invokeSuspend", n = {}, nl = {165}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.service.TaskerIntentReceiver$onReceive$9, reason: invalid class name */
    static final class AnonymousClass9 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ BroadcastReceiver.PendingResult $pending;
        final /* synthetic */ boolean $rootMode;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass9(boolean z, BroadcastReceiver.PendingResult pendingResult, Continuation<? super AnonymousClass9> continuation) {
            super(2, continuation);
            this.$rootMode = z;
            this.$pending = pendingResult;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass9(this.$rootMode, this.$pending, continuation);
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
                    if (this.$rootMode && RootConnectionProvider.Companion.isNotConnected()) {
                        RootConnectionProvider.Builder builder = RootConnectionProvider.Companion.builder();
                        final BroadcastReceiver.PendingResult pendingResult = this.$pending;
                        RootConnectionProvider.Builder builderOnSuccess = builder.onSuccess(new Function0() { // from class: com.drdisagree.colorblendr.service.TaskerIntentReceiver$onReceive$9$$ExternalSyntheticLambda0
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return TaskerIntentReceiver.AnonymousClass9.invokeSuspend$lambda$0(pendingResult);
                            }
                        });
                        final BroadcastReceiver.PendingResult pendingResult2 = this.$pending;
                        builderOnSuccess.onFailure(new Function0() { // from class: com.drdisagree.colorblendr.service.TaskerIntentReceiver$onReceive$9$$ExternalSyntheticLambda1
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return TaskerIntentReceiver.AnonymousClass9.invokeSuspend$lambda$1(pendingResult2);
                            }
                        }).run();
                        break;
                    } else {
                        this.label = 1;
                        if (BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass3(this.$pending, null), (Continuation) this) == coroutine_suspended) {
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

        static final Unit invokeSuspend$lambda$0(BroadcastReceiver.PendingResult $pending) {
            BuildersKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getIO()), (CoroutineContext) null, (CoroutineStart) null, new TaskerIntentReceiver$onReceive$9$1$1($pending, null), 3, (Object) null);
            return Unit.INSTANCE;
        }

        static final Unit invokeSuspend$lambda$1(BroadcastReceiver.PendingResult $pending) {
            $pending.finish();
            return Unit.INSTANCE;
        }

        /* compiled from: TaskerIntentReceiver.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
        @DebugMetadata(c = "com.drdisagree.colorblendr.service.TaskerIntentReceiver$onReceive$9$3", f = "TaskerIntentReceiver.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        /* renamed from: com.drdisagree.colorblendr.service.TaskerIntentReceiver$onReceive$9$3, reason: invalid class name */
        static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ BroadcastReceiver.PendingResult $pending;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass3(BroadcastReceiver.PendingResult pendingResult, Continuation<? super AnonymousClass3> continuation) {
                super(2, continuation);
                this.$pending = pendingResult;
            }

            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass3(this.$pending, continuation);
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
                        try {
                            OverlayManager.INSTANCE.applyFabricatedColors();
                            this.$pending.finish();
                            return Unit.INSTANCE;
                        } catch (Throwable th) {
                            this.$pending.finish();
                            throw th;
                        }
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final JSONObject parseConfig(Intent intent) throws JSONException {
        JSONObject config;
        Object obj;
        String stringExtra = intent.getStringExtra(EXTRA_CONFIG);
        if (stringExtra != null) {
            try {
                Result.Companion companion = Result.Companion;
                TaskerIntentReceiver taskerIntentReceiver = this;
                obj = Result.constructor-impl(new JSONObject(stringExtra));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                obj = Result.constructor-impl(ResultKt.createFailure(th));
            }
            if (Result.isFailure-impl(obj)) {
                obj = null;
            }
            config = (JSONObject) obj;
            if (config == null) {
                config = new JSONObject();
            }
        }
        for (String str : new String[]{"seedColor", EXTRA_MONET_STYLE}) {
            String stringExtra2 = intent.getStringExtra(str);
            if (stringExtra2 != null) {
                config.put(str, stringExtra2);
            }
        }
        for (String str2 : new String[]{EXTRA_WALLPAPER_COLORS, EXTRA_RANDOM_COLOR, EXTRA_PITCH_BLACK, EXTRA_ACCURATE_SHADES}) {
            if (intent.hasExtra(str2)) {
                config.put(str2, intent.getBooleanExtra(str2, false));
            }
        }
        for (String str3 : new String[]{EXTRA_ACCENT_SATURATION, EXTRA_BACKGROUND_SATURATION, EXTRA_BACKGROUND_LIGHTNESS}) {
            if (intent.hasExtra(str3)) {
                config.put(str3, intent.getIntExtra(str3, -1));
            }
        }
        return config;
    }

    private final Integer sliderValue(JSONObject config, String key) {
        Integer numValueOf = Integer.valueOf(config.optInt(key, -1));
        int iIntValue = numValueOf.intValue();
        boolean z = false;
        if (iIntValue >= 0 && iIntValue < 201) {
            z = true;
        }
        if (z) {
            return numValueOf;
        }
        return null;
    }

    /* compiled from: TaskerIntentReceiver.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/drdisagree/colorblendr/service/TaskerIntentReceiver$Companion;", "", "<init>", "()V", "TAG", "", "ACTION_APPLY_CONFIG", "EXTRA_CONFIG", "EXTRA_SEED_COLOR", "EXTRA_RANDOM_COLOR", "EXTRA_WALLPAPER_COLORS", "EXTRA_MONET_STYLE", "EXTRA_ACCENT_SATURATION", "EXTRA_BACKGROUND_SATURATION", "EXTRA_BACKGROUND_LIGHTNESS", "EXTRA_PITCH_BLACK", "EXTRA_ACCURATE_SHADES", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.service.TaskerIntentReceiver.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

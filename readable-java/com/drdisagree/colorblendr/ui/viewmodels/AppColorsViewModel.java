package com.drdisagree.colorblendr.ui.viewmodels;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.data.models.AppColorResource;
import com.drdisagree.colorblendr.data.models.AppThemedColors;
import com.drdisagree.colorblendr.theme.ThemePrefs;
import com.drdisagree.colorblendr.theme.overlay.ThemeOverlays;
import com.drdisagree.colorblendr.theme.override.ColorOverride;
import com.drdisagree.colorblendr.theme.override.ModeOverrides;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import com.drdisagree.colorblendr.utils.app.AppColorResources;
import com.drdisagree.colorblendr.utils.fabricated.FabricatedUtil;
import com.drdisagree.colorblendr.utils.manager.OverlayManager;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* compiled from: AppColorsViewModel.kt */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J \u00101\u001a\u00020,2\u0006\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u00032\b\u00104\u001a\u0004\u0018\u000105J\u000e\u00106\u001a\u00020,2\u0006\u00102\u001a\u00020\u001eJ\u001a\u00107\u001a\u00020,2\u0010\u0010\u001b\u001a\f\u0012\u0004\u0012\u00020\u00030\u0019j\u0002`\u001aH\u0002J\b\u00108\u001a\u00020,H\u0002J\u0006\u00109\u001a\u00020,R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001f\u0010\f\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\r¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\r¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000fR\u001e\u0010\u0018\u001a\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00030\u0019j\u0002`\u001a0\tX\u0082\u0004¢\u0006\u0002\n\u0000R!\u0010\u001b\u001a\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00030\u0019j\u0002`\u001a0\r¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u000fR\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\r¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u000fR\u0016\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\r¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u000fR\u0014\u0010$\u001a\b\u0012\u0004\u0012\u00020&0%X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010'\u001a\b\u0012\u0004\u0012\u00020&0(¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0014\u0010+\u001a\b\u0012\u0004\u0012\u00020,0%X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010-\u001a\b\u0012\u0004\u0012\u00020,0(¢\u0006\b\n\u0000\u001a\u0004\b.\u0010*R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006;"}, d2 = {"Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;", "Landroidx/lifecycle/ViewModel;", "packageName", "", "<init>", "(Ljava/lang/String;)V", "getPackageName", "()Ljava/lang/String;", "_colors", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "Lcom/drdisagree/colorblendr/data/models/AppColorResource;", Routes.COLORS, "Lkotlinx/coroutines/flow/StateFlow;", "getColors", "()Lkotlinx/coroutines/flow/StateFlow;", "_themed", "Lcom/drdisagree/colorblendr/data/models/AppThemedColors;", "themed", "getThemed", "_theme", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", Routes.THEME, "getTheme", "_overrides", "Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;", "Lcom/drdisagree/colorblendr/theme/override/ResourceOverrides;", "overrides", "getOverrides", "_themingEnabled", "", Constant.THEMING_ENABLED, "getThemingEnabled", "_label", "label", "getLabel", "_messages", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "", "messages", "Lkotlinx/coroutines/flow/SharedFlow;", "getMessages", "()Lkotlinx/coroutines/flow/SharedFlow;", "_applied", "", "applied", "getApplied", "applyJob", "Lkotlinx/coroutines/Job;", "setOverride", "isDark", "name", "override", "Lcom/drdisagree/colorblendr/theme/override/ColorOverride;", "clearOverrides", "update", "scheduleApply", "restartApp", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public final class AppColorsViewModel extends ViewModel {
    private static final long APPLY_DELAY;
    private final MutableSharedFlow<Unit> _applied;
    private final MutableStateFlow<List<AppColorResource>> _colors;
    private final MutableStateFlow<String> _label;
    private final MutableSharedFlow<Integer> _messages;
    private final MutableStateFlow<ModeOverrides<String>> _overrides;
    private final MutableStateFlow<ResolvedTheme> _theme;
    private final MutableStateFlow<AppThemedColors> _themed;
    private final MutableStateFlow<Boolean> _themingEnabled;
    private final SharedFlow<Unit> applied;
    private Job applyJob;
    private final StateFlow<List<AppColorResource>> colors;
    private final StateFlow<String> label;
    private final SharedFlow<Integer> messages;
    private final StateFlow<ModeOverrides<String>> overrides;
    private final String packageName;
    private final StateFlow<ResolvedTheme> theme;
    private final StateFlow<AppThemedColors> themed;
    private final StateFlow<Boolean> themingEnabled;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    public AppColorsViewModel(String packageName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        this.packageName = packageName;
        this._colors = StateFlowKt.MutableStateFlow((Object) null);
        this.colors = FlowKt.asStateFlow(this._colors);
        this._themed = StateFlowKt.MutableStateFlow(new AppThemedColors(null, null, null, 7, null));
        this.themed = FlowKt.asStateFlow(this._themed);
        this._theme = StateFlowKt.MutableStateFlow((Object) null);
        this.theme = FlowKt.asStateFlow(this._theme);
        this._overrides = StateFlowKt.MutableStateFlow(new ModeOverrides(null, null, 3, null));
        this.overrides = FlowKt.asStateFlow(this._overrides);
        this._themingEnabled = StateFlowKt.MutableStateFlow(false);
        this.themingEnabled = FlowKt.asStateFlow(this._themingEnabled);
        this._label = StateFlowKt.MutableStateFlow((Object) null);
        this.label = FlowKt.asStateFlow(this._label);
        this._messages = SharedFlowKt.MutableSharedFlow$default(0, 1, (BufferOverflow) null, 5, (Object) null);
        this.messages = FlowKt.asSharedFlow(this._messages);
        this._applied = SharedFlowKt.MutableSharedFlow$default(0, 1, (BufferOverflow) null, 5, (Object) null);
        this.applied = FlowKt.asSharedFlow(this._applied);
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), Dispatchers.getIO(), (CoroutineStart) null, new AnonymousClass1(null), 2, (Object) null);
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final StateFlow<List<AppColorResource>> getColors() {
        return this.colors;
    }

    public final StateFlow<AppThemedColors> getThemed() {
        return this.themed;
    }

    public final StateFlow<ResolvedTheme> getTheme() {
        return this.theme;
    }

    public final StateFlow<ModeOverrides<String>> getOverrides() {
        return this.overrides;
    }

    public final StateFlow<Boolean> getThemingEnabled() {
        return this.themingEnabled;
    }

    public final StateFlow<String> getLabel() {
        return this.label;
    }

    public final SharedFlow<Integer> getMessages() {
        return this.messages;
    }

    public final SharedFlow<Unit> getApplied() {
        return this.applied;
    }

    /* compiled from: AppColorsViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.AppColorsViewModel$1", f = "AppColorsViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.AppColorsViewModel$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            Continuation<Unit> anonymousClass1 = AppColorsViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object obj;
            Object obj2;
            Object obj3;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    AppColorsViewModel.this._overrides.setValue(Utilities.INSTANCE.getAppColorOverrides(AppColorsViewModel.this.getPackageName()));
                    MutableStateFlow mutableStateFlow = AppColorsViewModel.this._themingEnabled;
                    AppColorsViewModel appColorsViewModel = AppColorsViewModel.this;
                    try {
                        Result.Companion companion = Result.Companion;
                        OverlayManager overlayManager = OverlayManager.INSTANCE;
                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                        String str = String.format(Constant.FABRICATED_OVERLAY_NAME_APPS, Arrays.copyOf(new Object[]{appColorsViewModel.getPackageName()}, 1));
                        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                        obj = Result.constructor-impl(Boxing.boxBoolean(Intrinsics.areEqual(overlayManager.isOverlayEnabled(str), Boxing.boxBoolean(true))));
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.Companion;
                        obj = Result.constructor-impl(ResultKt.createFailure(th));
                    }
                    Boolean boolBoxBoolean = Boxing.boxBoolean(false);
                    if (Result.isFailure-impl(obj)) {
                        obj = boolBoxBoolean;
                    }
                    mutableStateFlow.setValue(obj);
                    AppColorsViewModel.this._label.setValue(AppColorResources.INSTANCE.label(AppColorsViewModel.this.getPackageName()));
                    try {
                        Result.Companion companion3 = Result.Companion;
                        ResolvedTheme resolvedThemePrecompute = (ResolvedTheme) PreviewController.INSTANCE.getPreviewTheme().getValue();
                        if (resolvedThemePrecompute == null) {
                            resolvedThemePrecompute = ThemePrefs.INSTANCE.resolve().precompute();
                        }
                        obj2 = Result.constructor-impl(resolvedThemePrecompute);
                    } catch (Throwable th2) {
                        Result.Companion companion4 = Result.Companion;
                        obj2 = Result.constructor-impl(ResultKt.createFailure(th2));
                    }
                    if (Result.isFailure-impl(obj2)) {
                        obj2 = null;
                    }
                    ResolvedTheme theme = (ResolvedTheme) obj2;
                    AppColorsViewModel.this._theme.setValue(theme);
                    if (theme != null) {
                        MutableStateFlow mutableStateFlow2 = AppColorsViewModel.this._themed;
                        AppColorsViewModel appColorsViewModel2 = AppColorsViewModel.this;
                        try {
                            Result.Companion companion5 = Result.Companion;
                            obj3 = Result.constructor-impl(new AppThemedColors(ThemeOverlays.INSTANCE.themedColors(appColorsViewModel2.getPackageName(), theme, false), ThemeOverlays.INSTANCE.themedColors(appColorsViewModel2.getPackageName(), theme, true), SetsKt.plus(ThemeOverlays.INSTANCE.presetColors(appColorsViewModel2.getPackageName(), theme, false).keySet(), ThemeOverlays.INSTANCE.presetColors(appColorsViewModel2.getPackageName(), theme, true).keySet())));
                        } catch (Throwable th3) {
                            Result.Companion companion6 = Result.Companion;
                            obj3 = Result.constructor-impl(ResultKt.createFailure(th3));
                        }
                        AppThemedColors appThemedColors = new AppThemedColors(null, null, null, 7, null);
                        if (Result.isFailure-impl(obj3)) {
                            obj3 = appThemedColors;
                        }
                        mutableStateFlow2.setValue(obj3);
                    }
                    AppColorsViewModel.this._colors.setValue(AppColorResources.INSTANCE.load(AppColorsViewModel.this.getPackageName()));
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final void setOverride(boolean isDark, String name, ColorOverride override) {
        Intrinsics.checkNotNullParameter(name, "name");
        update(((ModeOverrides) this._overrides.getValue()).with(isDark, name, override));
    }

    public final void clearOverrides(boolean isDark) {
        update(((ModeOverrides) this._overrides.getValue()).cleared(isDark));
    }

    private final void update(ModeOverrides<String> modeOverrides) {
        if (Intrinsics.areEqual(modeOverrides, this._overrides.getValue())) {
            return;
        }
        this._overrides.setValue(modeOverrides);
        Utilities.INSTANCE.setAppColorOverrides(this.packageName, modeOverrides);
        scheduleApply();
    }

    /* compiled from: AppColorsViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.AppColorsViewModel$scheduleApply$1", f = "AppColorsViewModel.kt", i = {0}, l = {106}, m = "invokeSuspend", n = {"$this$launch"}, nl = {107}, s = {"L$0"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.AppColorsViewModel$scheduleApply$1, reason: invalid class name and case insensitive filesystem */
    static final class C00251 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        C00251(Continuation<? super C00251> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            Continuation<Unit> c00251 = AppColorsViewModel.this.new C00251(continuation);
            c00251.L$0 = obj;
            return c00251;
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object obj;
            CoroutineScope $this$launch = (CoroutineScope) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.L$0 = $this$launch;
                    this.label = 1;
                    if (DelayKt.delay-VtjQ1oo(AppColorsViewModel.Companion.m314getAPPLY_DELAYUwyO8pc(), (Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            if (PreviewController.INSTANCE.isPreviewActive()) {
                AppColorsViewModel.this._messages.tryEmit(Boxing.boxInt(R.string.preview_pending_apply_first));
                return Unit.INSTANCE;
            }
            HashMap selected = Utilities.INSTANCE.getSelectedFabricatedApps();
            boolean wasSelected = Intrinsics.areEqual(selected.get(AppColorsViewModel.this.getPackageName()), Boxing.boxBoolean(true));
            if (!wasSelected) {
                selected.put(AppColorsViewModel.this.getPackageName(), Boxing.boxBoolean(true));
                Utilities.INSTANCE.setSelectedFabricatedApps(selected);
            }
            AppColorsViewModel appColorsViewModel = AppColorsViewModel.this;
            try {
                Result.Companion companion = Result.Companion;
                obj = Result.constructor-impl(Boxing.boxBoolean(OverlayManager.INSTANCE.applyFabricatedColorsPerApp(appColorsViewModel.getPackageName())));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                obj = Result.constructor-impl(ResultKt.createFailure(th));
            }
            Boolean boolBoxBoolean = Boxing.boxBoolean(false);
            if (Result.isFailure-impl(obj)) {
                obj = boolBoxBoolean;
            }
            boolean applied = ((Boolean) obj).booleanValue();
            AppColorsViewModel.this._themingEnabled.setValue(Boxing.boxBoolean(applied || wasSelected));
            if (applied) {
                FabricatedUtil.INSTANCE.onPerAppSelectionChanged(AppColorsViewModel.this.getPackageName(), true);
            }
            if (applied && Utilities.isThemingEnabled$default(Utilities.INSTANCE, false, 1, null)) {
                AppColorsViewModel.this._applied.tryEmit(Unit.INSTANCE);
            }
            if (!applied) {
                if (!wasSelected) {
                    selected.put(AppColorsViewModel.this.getPackageName(), Boxing.boxBoolean(false));
                    Utilities.INSTANCE.setSelectedFabricatedApps(selected);
                }
                AppColorsViewModel.this._messages.tryEmit(Boxing.boxInt(R.string.app_colors_apply_failed));
            }
            return Unit.INSTANCE;
        }
    }

    private final void scheduleApply() {
        Job job = this.applyJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.applyJob = BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), Dispatchers.getIO(), (CoroutineStart) null, new C00251(null), 2, (Object) null);
    }

    /* compiled from: AppColorsViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.AppColorsViewModel$restartApp$1", f = "AppColorsViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.AppColorsViewModel$restartApp$1, reason: invalid class name and case insensitive filesystem */
    static final class C00241 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C00241(Continuation<? super C00241> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AppColorsViewModel.this.new C00241(continuation);
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
                    if (!OverlayManager.INSTANCE.restartApp(AppColorsViewModel.this.getPackageName())) {
                        AppColorsViewModel.this._messages.tryEmit(Boxing.boxInt(R.string.app_restart_failed));
                    }
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final void restartApp() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), Dispatchers.getIO(), (CoroutineStart) null, new C00241(null), 2, (Object) null);
    }

    /* compiled from: AppColorsViewModel.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$Companion;", "", "<init>", "()V", "APPLY_DELAY", "Lkotlin/time/Duration;", "getAPPLY_DELAY-UwyO8pc", "()J", "J", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    private static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.ui.viewmodels.AppColorsViewModel.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getAPPLY_DELAY-UwyO8pc, reason: not valid java name */
        public final long m314getAPPLY_DELAYUwyO8pc() {
            return AppColorsViewModel.APPLY_DELAY;
        }
    }

    static {
        Duration.Companion companion = Duration.Companion;
        APPLY_DELAY = DurationKt.toDuration(400, DurationUnit.MILLISECONDS);
    }
}

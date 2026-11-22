package com.drdisagree.colorblendr.ui.viewmodels;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.data.domain.RefreshCoordinator;
import com.drdisagree.colorblendr.theme.ThemePrefs;
import com.drdisagree.colorblendr.theme.override.ColorOverride;
import com.drdisagree.colorblendr.theme.override.ModeOverrides;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.theme.token.Token;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* compiled from: ColorTokensViewModel.kt */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\r2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u001a\u0010\u001b\u001a\u00020\u00142\u0010\u0010\u000f\u001a\f\u0012\u0004\u0012\u00020\r0\fj\u0002`\u000eH\u0002J\b\u0010\u001c\u001a\u00020\u0014H\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001e\u0010\u000b\u001a\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\r0\fj\u0002`\u000e0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R!\u0010\u000f\u001a\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\r0\fj\u0002`\u000e0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\nR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "_theme", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", Routes.THEME, "Lkotlinx/coroutines/flow/StateFlow;", "getTheme", "()Lkotlinx/coroutines/flow/StateFlow;", "_overrides", "Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;", "Lcom/drdisagree/colorblendr/theme/token/Token;", "Lcom/drdisagree/colorblendr/theme/override/TokenOverrides;", "overrides", "getOverrides", "loadJob", "Lkotlinx/coroutines/Job;", "setOverride", "", "isDark", "", "token", "override", "Lcom/drdisagree/colorblendr/theme/override/ColorOverride;", "clearOverrides", "update", "load", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public final class ColorTokensViewModel extends ViewModel {
    public static final int $stable = 8;
    private Job loadJob;
    private final MutableStateFlow<ResolvedTheme> _theme = StateFlowKt.MutableStateFlow((Object) null);
    private final StateFlow<ResolvedTheme> theme = FlowKt.asStateFlow(this._theme);
    private final MutableStateFlow<ModeOverrides<Token>> _overrides = StateFlowKt.MutableStateFlow(new ModeOverrides(null, null, 3, null));
    private final StateFlow<ModeOverrides<Token>> overrides = FlowKt.asStateFlow(this._overrides);

    public ColorTokensViewModel() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), (CoroutineContext) null, (CoroutineStart) null, new AnonymousClass1(null), 3, (Object) null);
    }

    public final StateFlow<ResolvedTheme> getTheme() {
        return this.theme;
    }

    public final StateFlow<ModeOverrides<Token>> getOverrides() {
        return this.overrides;
    }

    /* compiled from: ColorTokensViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.ColorTokensViewModel$1", f = "ColorTokensViewModel.kt", i = {}, l = {39}, m = "invokeSuspend", n = {}, nl = {40}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.ColorTokensViewModel$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ColorTokensViewModel.this.new AnonymousClass1(continuation);
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
                    Flow flowMerge = FlowKt.merge(new Flow[]{new ColorTokensViewModel$1$invokeSuspend$$inlined$map$1(PreviewController.INSTANCE.getPreviewTheme()), RefreshCoordinator.INSTANCE.getRefreshEvent()});
                    final ColorTokensViewModel colorTokensViewModel = ColorTokensViewModel.this;
                    this.label = 1;
                    if (flowMerge.collect(new FlowCollector() { // from class: com.drdisagree.colorblendr.ui.viewmodels.ColorTokensViewModel.1.2
                        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                            return emit((Unit) value, (Continuation<? super Unit>) $completion);
                        }

                        public final Object emit(Unit it, Continuation<? super Unit> continuation) {
                            colorTokensViewModel.load();
                            return Unit.INSTANCE;
                        }
                    }, (Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
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
    }

    public final void setOverride(boolean isDark, Token token, ColorOverride override) {
        Intrinsics.checkNotNullParameter(token, "token");
        update(((ModeOverrides) this._overrides.getValue()).with(isDark, token, override));
    }

    public final void clearOverrides(boolean isDark) {
        update(((ModeOverrides) this._overrides.getValue()).cleared(isDark));
    }

    private final void update(ModeOverrides<Token> modeOverrides) {
        if (Intrinsics.areEqual(modeOverrides, this._overrides.getValue())) {
            return;
        }
        PreviewController.INSTANCE.beginPreview();
        Utilities.INSTANCE.resetCustomStyleIfNotNull();
        Utilities.INSTANCE.setTokenOverrides(modeOverrides);
        this._overrides.setValue(modeOverrides);
        PreviewController.updatePreview$default(PreviewController.INSTANCE, false, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void load() {
        if (Utilities.INSTANCE.isFirstRun() || Utilities.INSTANCE.isWorkMethodUnknown()) {
            return;
        }
        this._overrides.setValue(Utilities.INSTANCE.getTokenOverrides());
        Job job = this.loadJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.loadJob = BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), Dispatchers.getDefault(), (CoroutineStart) null, new C00271(null), 2, (Object) null);
    }

    /* compiled from: ColorTokensViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.ColorTokensViewModel$load$1", f = "ColorTokensViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.ColorTokensViewModel$load$1, reason: invalid class name and case insensitive filesystem */
    static final class C00271 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C00271(Continuation<? super C00271> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ColorTokensViewModel.this.new C00271(continuation);
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
                    MutableStateFlow mutableStateFlow = ColorTokensViewModel.this._theme;
                    ResolvedTheme resolvedThemePrecompute = (ResolvedTheme) PreviewController.INSTANCE.getPreviewTheme().getValue();
                    if (resolvedThemePrecompute == null) {
                        resolvedThemePrecompute = ThemePrefs.INSTANCE.resolve().precompute();
                    }
                    mutableStateFlow.setValue(resolvedThemePrecompute);
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }
}

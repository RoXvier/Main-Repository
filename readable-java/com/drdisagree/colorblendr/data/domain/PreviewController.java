package com.drdisagree.colorblendr.data.domain;

import android.util.Log;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.config.Prefs;
import com.drdisagree.colorblendr.theme.ThemePrefs;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.utils.community.CommunityThemeApplier;
import com.drdisagree.colorblendr.utils.community.CommunityVotes;
import com.drdisagree.colorblendr.utils.manager.OverlayManager;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* compiled from: PreviewController.kt */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u001e\u001a\u00020\u0017H\u0002J\u0006\u0010 \u001a\u00020\u0017J\b\u0010!\u001a\u00020\u000eH\u0002J\b\u0010\"\u001a\u00020\u0017H\u0002J\u0006\u0010#\u001a\u00020\u0017J\u0010\u0010$\u001a\u00020\u00172\b\b\u0002\u0010%\u001a\u00020\u000eJ\u0006\u0010&\u001a\u00020\u0017J\u0006\u0010'\u001a\u00020\u0017J)\u0010(\u001a\u00020\u00172\u001c\u0010)\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170+\u0012\u0006\u0012\u0004\u0018\u00010\u00010*¢\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020\u00172\b\b\u0002\u0010.\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\n¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0010\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0014\u0010\u0003R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/drdisagree/colorblendr/data/domain/PreviewController;", "", "<init>", "()V", "TAG", "", "_previewTheme", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "previewTheme", "Lkotlinx/coroutines/flow/StateFlow;", "getPreviewTheme", "()Lkotlinx/coroutines/flow/StateFlow;", "_isApplying", "", "isApplying", "isPreviewActive", "()Z", "controllerScope", "Lkotlinx/coroutines/CoroutineScope;", "getControllerScope$annotations", "previewRequests", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "", "refreshOthersPending", "sessionLock", "busy", "Ljava/util/concurrent/atomic/AtomicBoolean;", "previewSession", "", "endPreviewSession", "systemUpdatePending", "markSystemUpdatePending", "takeSystemUpdatePending", "syncWallpaperSeed", "beginPreview", "updatePreview", "refreshOthers", "applyChanges", "discardChanges", "reapply", "prepare", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "(Lkotlin/jvm/functions/Function1;)V", "abandonPreview", "applyPending", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class PreviewController {
    public static final int $stable = 0;
    private static volatile int previewSession;
    private static volatile boolean refreshOthersPending;
    private static volatile boolean systemUpdatePending;
    public static final PreviewController INSTANCE = new PreviewController();
    private static final String TAG = "PreviewController";
    private static final MutableStateFlow<ResolvedTheme> _previewTheme = StateFlowKt.MutableStateFlow((Object) null);
    private static final StateFlow<ResolvedTheme> previewTheme = FlowKt.asStateFlow(_previewTheme);
    private static final MutableStateFlow<Boolean> _isApplying = StateFlowKt.MutableStateFlow(false);
    private static final StateFlow<Boolean> isApplying = FlowKt.asStateFlow(_isApplying);
    private static final CoroutineScope controllerScope = CoroutineScopeKt.CoroutineScope(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null).plus(CoroutineDispatcher.limitedParallelism$default(Dispatchers.getIO(), 1, (String) null, 2, (Object) null)));
    private static final MutableSharedFlow<Unit> previewRequests = SharedFlowKt.MutableSharedFlow$default(0, 1, BufferOverflow.DROP_OLDEST, 1, (Object) null);
    private static final Object sessionLock = new Object();
    private static final AtomicBoolean busy = new AtomicBoolean(false);

    private static /* synthetic */ void getControllerScope$annotations() {
    }

    private PreviewController() {
    }

    static {
        BuildersKt.launch$default(controllerScope, (CoroutineContext) null, (CoroutineStart) null, new AnonymousClass1(null), 3, (Object) null);
    }

    public final StateFlow<ResolvedTheme> getPreviewTheme() {
        return previewTheme;
    }

    public final StateFlow<Boolean> isApplying() {
        return isApplying;
    }

    public final boolean isPreviewActive() {
        return Prefs.INSTANCE.isStagingActive() || _previewTheme.getValue() != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void endPreviewSession() {
        synchronized (sessionLock) {
            previewSession++;
            _previewTheme.setValue((Object) null);
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void markSystemUpdatePending() {
        systemUpdatePending = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean takeSystemUpdatePending() {
        boolean pending = systemUpdatePending;
        systemUpdatePending = false;
        return pending;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void syncWallpaperSeed() {
        Integer num;
        if (!Utilities.INSTANCE.customColorEnabled() && (num = (Integer) CollectionsKt.firstOrNull(Utilities.INSTANCE.getWallpaperColorList())) != null) {
            Utilities.INSTANCE.setSeedColorValue(num.intValue());
        }
    }

    /* compiled from: PreviewController.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.data.domain.PreviewController$1", f = "PreviewController.kt", i = {}, l = {94}, m = "invokeSuspend", n = {}, nl = {-1}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.data.domain.PreviewController$1, reason: invalid class name */
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

        /* compiled from: PreviewController.kt */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
        /* renamed from: com.drdisagree.colorblendr.data.domain.PreviewController$1$1, reason: invalid class name and collision with other inner class name */
        static final class C00001<T> implements FlowCollector {
            public static final C00001<T> INSTANCE = new C00001<>();

            C00001() {
            }

            public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                return emit((Unit) value, (Continuation<? super Unit>) $completion);
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object emit(Unit it, Continuation<? super Unit> continuation) {
                PreviewController$1$1$emit$1 previewController$1$1$emit$1;
                Exception e;
                boolean refreshOthers;
                ResolvedTheme theme;
                if (continuation instanceof PreviewController$1$1$emit$1) {
                    previewController$1$1$emit$1 = (PreviewController$1$1$emit$1) continuation;
                    if ((previewController$1$1$emit$1.label & Integer.MIN_VALUE) != 0) {
                        previewController$1$1$emit$1.label -= Integer.MIN_VALUE;
                    } else {
                        previewController$1$1$emit$1 = new PreviewController$1$1$emit$1(this, continuation);
                    }
                }
                Object $result = previewController$1$1$emit$1.result;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (previewController$1$1$emit$1.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        if (!Prefs.INSTANCE.isStagingActive()) {
                            return Unit.INSTANCE;
                        }
                        int session = PreviewController.previewSession;
                        boolean refreshOthers2 = PreviewController.refreshOthersPending;
                        PreviewController previewController = PreviewController.INSTANCE;
                        PreviewController.refreshOthersPending = false;
                        try {
                            theme = ThemePrefs.INSTANCE.resolve().precompute();
                        } catch (Exception e2) {
                            e = e2;
                            refreshOthers = refreshOthers2;
                            Log.e(PreviewController.TAG, "Error generating preview colors", e);
                            return Unit.INSTANCE;
                        }
                        if (!refreshOthers2 || Prefs.INSTANCE.hasStagedChanges()) {
                            synchronized (PreviewController.sessionLock) {
                                if (session == PreviewController.previewSession && Prefs.INSTANCE.isStagingActive()) {
                                    PreviewController._previewTheme.setValue(theme);
                                    Unit unit = Unit.INSTANCE;
                                    if (refreshOthers2) {
                                        RefreshCoordinator.INSTANCE.triggerRefresh();
                                    }
                                    return Unit.INSTANCE;
                                }
                                return Unit.INSTANCE;
                            }
                        }
                        CoroutineContext main = Dispatchers.getMain();
                        C00011 c00011 = new C00011(session, null);
                        previewController$1$1$emit$1.L$0 = SpillingKt.nullOutSpilledVariable(it);
                        previewController$1$1$emit$1.L$1 = SpillingKt.nullOutSpilledVariable(theme);
                        previewController$1$1$emit$1.I$0 = session;
                        previewController$1$1$emit$1.Z$0 = refreshOthers2;
                        previewController$1$1$emit$1.label = 1;
                        if (BuildersKt.withContext(main, c00011, previewController$1$1$emit$1) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        refreshOthers = refreshOthers2;
                        return Unit.INSTANCE;
                    case 1:
                        refreshOthers = previewController$1$1$emit$1.Z$0;
                        int i = previewController$1$1$emit$1.I$0;
                        try {
                            ResultKt.throwOnFailure($result);
                            return Unit.INSTANCE;
                        } catch (Exception e3) {
                            e = e3;
                            Log.e(PreviewController.TAG, "Error generating preview colors", e);
                            return Unit.INSTANCE;
                        }
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }

            /* compiled from: PreviewController.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
            @DebugMetadata(c = "com.drdisagree.colorblendr.data.domain.PreviewController$1$1$1", f = "PreviewController.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
            /* renamed from: com.drdisagree.colorblendr.data.domain.PreviewController$1$1$1, reason: invalid class name and collision with other inner class name */
            static final class C00011 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ int $session;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C00011(int i, Continuation<? super C00011> continuation) {
                    super(2, continuation);
                    this.$session = i;
                }

                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C00011(this.$session, continuation);
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
                            if (this.$session == PreviewController.previewSession && !Prefs.INSTANCE.hasStagedChanges()) {
                                PreviewController.abandonPreview$default(PreviewController.INSTANCE, false, 1, null);
                            }
                            return Unit.INSTANCE;
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
            }
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.KotlinNothingValueException */
        public final Object invokeSuspend(Object $result) throws KotlinNothingValueException {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (PreviewController.previewRequests.collect(C00001.INSTANCE, (Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            throw new KotlinNothingValueException();
        }
    }

    public final void beginPreview() {
        Prefs.INSTANCE.beginStaging();
    }

    public static /* synthetic */ void updatePreview$default(PreviewController previewController, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        previewController.updatePreview(z);
    }

    public final void updatePreview(boolean refreshOthers) {
        if (refreshOthers) {
            refreshOthersPending = true;
        }
        previewRequests.tryEmit(Unit.INSTANCE);
    }

    public final void applyChanges() {
        if (!isPreviewActive() || !busy.compareAndSet(false, true)) {
            return;
        }
        _isApplying.setValue(true);
        BuildersKt.launch$default(controllerScope, (CoroutineContext) null, (CoroutineStart) null, new C00141(null), 3, (Object) null);
    }

    /* compiled from: PreviewController.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.data.domain.PreviewController$applyChanges$1", f = "PreviewController.kt", i = {0}, l = {155}, m = "invokeSuspend", n = {"creationId\\1"}, nl = {156}, s = {"L$0"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.data.domain.PreviewController$applyChanges$1, reason: invalid class name and case insensitive filesystem */
    static final class C00141 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        int label;

        C00141(Continuation<? super C00141> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C00141(continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [160=4] */
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                try {
                    switch (this.label) {
                        case 0:
                            ResultKt.throwOnFailure($result);
                            Prefs.INSTANCE.commitStaged();
                            if (PreviewController.INSTANCE.takeSystemUpdatePending()) {
                                PreviewController.INSTANCE.syncWallpaperSeed();
                            }
                            Utilities.updateColorAppliedTimestamp$default(Utilities.INSTANCE, 0L, 1, null);
                            OverlayManager.INSTANCE.applyFabricatedColors();
                            String pendingCreationId = CommunityThemeApplier.INSTANCE.getPendingCreationId();
                            if (pendingCreationId != null) {
                                CommunityThemeApplier.INSTANCE.setPendingCreationId(null);
                                CommunityVotes communityVotes = CommunityVotes.INSTANCE;
                                this.L$0 = SpillingKt.nullOutSpilledVariable(pendingCreationId);
                                this.label = 1;
                                if (communityVotes.reportApply(pendingCreationId, this) != coroutine_suspended) {
                                    break;
                                } else {
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
                } catch (Exception e) {
                    Log.e(PreviewController.TAG, "Error applying preview colors", e);
                }
                return Unit.INSTANCE;
            } finally {
                PreviewController.INSTANCE.endPreviewSession();
                PreviewController._isApplying.setValue(Boxing.boxBoolean(false));
                PreviewController.busy.set(false);
            }
        }
    }

    public final void discardChanges() {
        if (busy.get()) {
            return;
        }
        BuildersKt.launch$default(controllerScope, (CoroutineContext) null, (CoroutineStart) null, new C00151(null), 3, (Object) null);
    }

    /* compiled from: PreviewController.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.data.domain.PreviewController$discardChanges$1", f = "PreviewController.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.data.domain.PreviewController$discardChanges$1, reason: invalid class name and case insensitive filesystem */
    static final class C00151 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C00151(Continuation<? super C00151> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C00151(continuation);
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
                    PreviewController.abandonPreview$default(PreviewController.INSTANCE, false, 1, null);
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final void reapply(Function1<? super Continuation<? super Unit>, ? extends Object> function1) {
        Intrinsics.checkNotNullParameter(function1, "prepare");
        if (busy.compareAndSet(false, true)) {
            _isApplying.setValue(true);
            BuildersKt.launch$default(controllerScope, (CoroutineContext) null, (CoroutineStart) null, new C00161(function1, null), 3, (Object) null);
        }
    }

    /* compiled from: PreviewController.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.data.domain.PreviewController$reapply$1", f = "PreviewController.kt", i = {}, l = {186}, m = "invokeSuspend", n = {}, nl = {187}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.data.domain.PreviewController$reapply$1, reason: invalid class name and case insensitive filesystem */
    static final class C00161 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function1<Continuation<? super Unit>, Object> $prepare;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00161(Function1<? super Continuation<? super Unit>, ? extends Object> function1, Continuation<? super C00161> continuation) {
            super(2, continuation);
            this.$prepare = function1;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C00161(this.$prepare, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [192=4] */
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                try {
                    switch (this.label) {
                        case 0:
                            ResultKt.throwOnFailure($result);
                            PreviewController.INSTANCE.abandonPreview(false);
                            if (PreviewController.INSTANCE.takeSystemUpdatePending()) {
                                PreviewController.INSTANCE.syncWallpaperSeed();
                            }
                            Function1<Continuation<? super Unit>, Object> function1 = this.$prepare;
                            this.label = 1;
                            if (function1.invoke(this) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            break;
                        case 1:
                            ResultKt.throwOnFailure($result);
                            break;
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Utilities.updateColorAppliedTimestamp$default(Utilities.INSTANCE, 0L, 1, null);
                    OverlayManager.INSTANCE.applyFabricatedColors();
                } catch (Exception e) {
                    Log.e(PreviewController.TAG, "Error reapplying colors", e);
                }
                PreviewController._isApplying.setValue(Boxing.boxBoolean(false));
                PreviewController.busy.set(false);
                return Unit.INSTANCE;
            } catch (Throwable th) {
                PreviewController._isApplying.setValue(Boxing.boxBoolean(false));
                PreviewController.busy.set(false);
                throw th;
            }
        }
    }

    public static /* synthetic */ void abandonPreview$default(PreviewController previewController, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        previewController.abandonPreview(z);
    }

    public final void abandonPreview(boolean applyPending) {
        CommunityThemeApplier.INSTANCE.setPendingCreationId(null);
        Prefs.INSTANCE.discardStaged();
        endPreviewSession();
        RefreshCoordinator.INSTANCE.triggerRefresh();
        if (applyPending && takeSystemUpdatePending()) {
            syncWallpaperSeed();
            BuildersKt.launch$default(controllerScope, (CoroutineContext) null, (CoroutineStart) null, new C00131(null), 3, (Object) null);
        }
    }

    /* compiled from: PreviewController.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.data.domain.PreviewController$abandonPreview$1", f = "PreviewController.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.data.domain.PreviewController$abandonPreview$1, reason: invalid class name and case insensitive filesystem */
    static final class C00131 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C00131(Continuation<? super C00131> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C00131(continuation);
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
                    Utilities.updateColorAppliedTimestamp$default(Utilities.INSTANCE, 0L, 1, null);
                    OverlayManager.INSTANCE.applyFabricatedColors();
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }
}

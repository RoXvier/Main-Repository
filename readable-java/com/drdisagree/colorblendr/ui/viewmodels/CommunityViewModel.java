package com.drdisagree.colorblendr.ui.viewmodels;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.enums.CommunitySort;
import com.drdisagree.colorblendr.data.models.CommunityTheme;
import com.drdisagree.colorblendr.data.repository.CommunityThemeRepository;
import com.drdisagree.colorblendr.utils.app.SystemUtil;
import com.drdisagree.colorblendr.utils.community.CommunityThemePalette;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* compiled from: CommunityViewModel.kt */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0019\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001f\u0010\n\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\r¨\u0006\u001c"}, d2 = {"Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "repository", "Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;", "_allThemes", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;", "allThemes", "Lkotlinx/coroutines/flow/StateFlow;", "getAllThemes", "()Lkotlinx/coroutines/flow/StateFlow;", "_sort", "Lcom/drdisagree/colorblendr/data/enums/CommunitySort;", "sort", "getSort", "_query", "", "query", "getQuery", "setSort", "", "setQuery", "refreshIfStale", "refreshFromCache", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public final class CommunityViewModel extends ViewModel {
    private static final long STALE_AFTER_MILLIS = 21600000;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private final CommunityThemeRepository repository = Utilities.INSTANCE.getCommunityThemeRepository();
    private final MutableStateFlow<List<CommunityTheme>> _allThemes = StateFlowKt.MutableStateFlow((Object) null);
    private final StateFlow<List<CommunityTheme>> allThemes = FlowKt.asStateFlow(this._allThemes);
    private final MutableStateFlow<CommunitySort> _sort = StateFlowKt.MutableStateFlow(CommunitySort.TRENDING);
    private final StateFlow<CommunitySort> sort = FlowKt.asStateFlow(this._sort);
    private final MutableStateFlow<String> _query = StateFlowKt.MutableStateFlow("");
    private final StateFlow<String> query = FlowKt.asStateFlow(this._query);

    public CommunityViewModel() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), (CoroutineContext) null, (CoroutineStart) null, new AnonymousClass1(null), 3, (Object) null);
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), Dispatchers.getDefault(), (CoroutineStart) null, new AnonymousClass2(null), 2, (Object) null);
    }

    public final StateFlow<List<CommunityTheme>> getAllThemes() {
        return this.allThemes;
    }

    public final StateFlow<CommunitySort> getSort() {
        return this.sort;
    }

    public final StateFlow<String> getQuery() {
        return this.query;
    }

    /* compiled from: CommunityViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.CommunityViewModel$1", f = "CommunityViewModel.kt", i = {1, 1, 2, 2}, l = {37, 40, 41}, m = "invokeSuspend", n = {"cached", "needsFetch", "cached", "needsFetch"}, nl = {38, 41, 42}, s = {"L$0", "I$0", "L$0", "I$0"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.CommunityViewModel$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int I$0;
        Object L$0;
        Object L$1;
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CommunityViewModel.this.new AnonymousClass1(continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [36=4] */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0074  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x009a  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00c3  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00d2  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object $result) {
            Object themes;
            List cached;
            Object objRefreshIndex;
            List cached2;
            int i;
            Object themes2;
            MutableStateFlow mutableStateFlow;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i2 = 1;
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    themes = CommunityViewModel.this.repository.getThemes((Continuation) this);
                    if (themes == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    cached = (List) themes;
                    if (!cached.isEmpty()) {
                        CommunityViewModel.this._allThemes.setValue(cached);
                    }
                    if (!cached.isEmpty() && !CommunityViewModel.this.repository.isStale(CommunityViewModel.STALE_AFTER_MILLIS)) {
                        i2 = 0;
                    }
                    if (i2 != 0) {
                        this.L$0 = SpillingKt.nullOutSpilledVariable(cached);
                        this.I$0 = i2;
                        this.label = 2;
                        objRefreshIndex = CommunityViewModel.this.repository.refreshIndex((Continuation) this);
                        if (objRefreshIndex == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        int i3 = i2;
                        cached2 = cached;
                        i = i3;
                        if (!((Boolean) objRefreshIndex).booleanValue()) {
                            MutableStateFlow mutableStateFlow2 = CommunityViewModel.this._allThemes;
                            this.L$0 = SpillingKt.nullOutSpilledVariable(cached2);
                            this.L$1 = mutableStateFlow2;
                            this.I$0 = i;
                            this.label = 3;
                            themes2 = CommunityViewModel.this.repository.getThemes((Continuation) this);
                            if (themes2 == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            mutableStateFlow = mutableStateFlow2;
                            mutableStateFlow.setValue(themes2);
                            return Unit.INSTANCE;
                        }
                        List list = cached2;
                        i2 = i;
                        cached = list;
                    }
                    if (CommunityViewModel.this._allThemes.getValue() == null) {
                        CommunityViewModel.this._allThemes.setValue(CollectionsKt.emptyList());
                    }
                    return Unit.INSTANCE;
                case 1:
                    ResultKt.throwOnFailure($result);
                    themes = $result;
                    cached = (List) themes;
                    if (!cached.isEmpty()) {
                    }
                    if (!cached.isEmpty()) {
                        i2 = 0;
                        break;
                    }
                    if (i2 != 0) {
                    }
                    if (CommunityViewModel.this._allThemes.getValue() == null) {
                    }
                    return Unit.INSTANCE;
                case 2:
                    i = this.I$0;
                    cached2 = (List) this.L$0;
                    ResultKt.throwOnFailure($result);
                    objRefreshIndex = $result;
                    if (!((Boolean) objRefreshIndex).booleanValue()) {
                    }
                    break;
                case 3:
                    int i4 = this.I$0;
                    mutableStateFlow = (MutableStateFlow) this.L$1;
                    ResultKt.throwOnFailure($result);
                    themes2 = $result;
                    mutableStateFlow.setValue(themes2);
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* compiled from: CommunityViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.CommunityViewModel$2", f = "CommunityViewModel.kt", i = {0}, l = {48}, m = "invokeSuspend", n = {"$this$launch"}, nl = {55}, s = {"L$0"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.CommunityViewModel$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            Continuation<Unit> anonymousClass2 = CommunityViewModel.this.new AnonymousClass2(continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* compiled from: CommunityViewModel.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n"}, d2 = {"<anonymous>", "", "themes", "", "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
        @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.CommunityViewModel$2$1", f = "CommunityViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.CommunityViewModel$2$1, reason: invalid class name */
        static final class AnonymousClass1 extends SuspendLambda implements Function2<List<? extends CommunityTheme>, Continuation<? super Unit>, Object> {
            final /* synthetic */ CoroutineScope $$this$launch;
            /* synthetic */ Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(CoroutineScope coroutineScope, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.$$this$launch = coroutineScope;
            }

            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                Continuation<Unit> anonymousClass1 = new AnonymousClass1(this.$$this$launch, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
            public final Object invoke(List<CommunityTheme> list, Continuation<? super Unit> continuation) {
                return create(list, continuation).invokeSuspend(Unit.INSTANCE);
            }

            public final Object invokeSuspend(Object $result) {
                Iterable<CommunityTheme> themes = (List) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        boolean isDark = SystemUtil.INSTANCE.isDarkMode();
                        CoroutineScope coroutineScope = this.$$this$launch;
                        for (CommunityTheme communityTheme : themes) {
                            CoroutineScopeKt.ensureActive(coroutineScope);
                            CommunityThemePalette.INSTANCE.derive(communityTheme, isDark);
                        }
                        return Unit.INSTANCE;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }

        public final Object invokeSuspend(Object $result) {
            CoroutineScope $this$launch = (CoroutineScope) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.L$0 = SpillingKt.nullOutSpilledVariable($this$launch);
                    this.label = 1;
                    if (FlowKt.collectLatest(FlowKt.filterNotNull(CommunityViewModel.this.getAllThemes()), new AnonymousClass1($this$launch, null), (Continuation) this) == coroutine_suspended) {
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

    public final void setSort(CommunitySort sort) {
        Intrinsics.checkNotNullParameter(sort, "sort");
        this._sort.setValue(sort);
    }

    public final void setQuery(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this._query.setValue(query);
    }

    /* compiled from: CommunityViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.CommunityViewModel$refreshIfStale$1", f = "CommunityViewModel.kt", i = {}, l = {70, 71}, m = "invokeSuspend", n = {}, nl = {71, 73}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.CommunityViewModel$refreshIfStale$1, reason: invalid class name and case insensitive filesystem */
    static final class C00311 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        int label;

        C00311(Continuation<? super C00311> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CommunityViewModel.this.new C00311(continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object $result) {
            Object objRefreshIndex;
            Object themes;
            MutableStateFlow mutableStateFlow;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    if (CommunityViewModel.this.repository.isStale(CommunityViewModel.STALE_AFTER_MILLIS)) {
                        this.label = 1;
                        objRefreshIndex = CommunityViewModel.this.repository.refreshIndex((Continuation) this);
                        if (objRefreshIndex == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        if (((Boolean) objRefreshIndex).booleanValue()) {
                            MutableStateFlow mutableStateFlow2 = CommunityViewModel.this._allThemes;
                            this.L$0 = mutableStateFlow2;
                            this.label = 2;
                            themes = CommunityViewModel.this.repository.getThemes((Continuation) this);
                            if (themes == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            mutableStateFlow = mutableStateFlow2;
                            mutableStateFlow.setValue(themes);
                        }
                    }
                    return Unit.INSTANCE;
                case 1:
                    ResultKt.throwOnFailure($result);
                    objRefreshIndex = $result;
                    if (((Boolean) objRefreshIndex).booleanValue()) {
                    }
                    return Unit.INSTANCE;
                case 2:
                    mutableStateFlow = (MutableStateFlow) this.L$0;
                    ResultKt.throwOnFailure($result);
                    themes = $result;
                    mutableStateFlow.setValue(themes);
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final void refreshIfStale() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), (CoroutineContext) null, (CoroutineStart) null, new C00311(null), 3, (Object) null);
    }

    /* compiled from: CommunityViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.CommunityViewModel$refreshFromCache$1", f = "CommunityViewModel.kt", i = {}, l = {80}, m = "invokeSuspend", n = {}, nl = {90}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.CommunityViewModel$refreshFromCache$1, reason: invalid class name and case insensitive filesystem */
    static final class C00301 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C00301(Continuation<? super C00301> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CommunityViewModel.this.new C00301(continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object themes;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    themes = CommunityViewModel.this.repository.getThemes((Continuation) this);
                    if (themes == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    themes = $result;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            if (((List) themes).isEmpty()) {
                themes = null;
            }
            List list = (List) themes;
            if (list != null) {
                CommunityViewModel.this._allThemes.setValue(list);
            }
            return Unit.INSTANCE;
        }
    }

    public final void refreshFromCache() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), (CoroutineContext) null, (CoroutineStart) null, new C00301(null), 3, (Object) null);
    }

    /* compiled from: CommunityViewModel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel$Companion;", "", "<init>", "()V", "STALE_AFTER_MILLIS", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.ui.viewmodels.CommunityViewModel.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

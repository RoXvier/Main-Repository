package com.drdisagree.colorblendr.ui.viewmodels;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.config.Prefs;
import com.drdisagree.colorblendr.data.domain.RefreshCoordinator;
import com.drdisagree.colorblendr.data.enums.MONET;
import com.drdisagree.colorblendr.data.models.CustomStyleModel;
import com.drdisagree.colorblendr.data.models.StyleModel;
import com.drdisagree.colorblendr.data.repository.CustomStyleRepository;
import com.drdisagree.colorblendr.theme.ThemePrefs;
import com.drdisagree.colorblendr.theme.model.ThemeAdjustments;
import com.drdisagree.colorblendr.utils.app.MiscUtil;
import com.drdisagree.colorblendr.utils.colors.ColorSchemeUtil;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* compiled from: StylesViewModel.kt */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u001e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0010H\u0086@¢\u0006\u0002\u0010\u001dJ&\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H\u0086@¢\u0006\u0002\u0010 J\u0018\u0010!\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001f\u001a\u00020\u0010H\u0086@¢\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0010H\u0086@¢\u0006\u0002\u0010\"J\u0016\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u0010J\u0006\u0010'\u001a\u00020\u0017J@\u0010(\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00110)j\b\u0012\u0004\u0012\u00020\u0011`*0)j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00110)j\b\u0012\u0004\u0012\u00020\u0011`*`*2\u0006\u0010+\u001a\u00020,H\u0002J4\u0010-\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\b0\b0\u000f2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00100\bH\u0082@¢\u0006\u0002\u0010/J\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0082@¢\u0006\u0002\u00100R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR,\u0010\u000e\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\b0\b0\u000f0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R/\u0010\u0012\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\b0\b0\u000f0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\rR\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00061"}, d2 = {"Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;", "Landroidx/lifecycle/ViewModel;", "customStyleRepository", "Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;", "<init>", "(Lcom/drdisagree/colorblendr/data/repository/CustomStyleRepository;)V", "_styleList", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "Lcom/drdisagree/colorblendr/data/models/StyleModel;", "styleList", "Lkotlinx/coroutines/flow/StateFlow;", "getStyleList", "()Lkotlinx/coroutines/flow/StateFlow;", "_stylePalettes", "", "", "", "stylePalettes", "getStylePalettes", "paletteJob", "Lkotlinx/coroutines/Job;", "refreshData", "", "loadStylePalettes", "addCustomStyle", "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;", "title", "description", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "editCustomStyle", "styleId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateCustomStyle", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteCustomStyle", "moveCustomStyle", "fromStyleId", "toStyleId", "persistCustomStyleOrder", "stylePalette", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "style", "Lcom/drdisagree/colorblendr/data/enums/MONET;", "loadPreviewColorPalettes", "styleName", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public final class StylesViewModel extends ViewModel {
    public static final int $stable = 8;
    private final MutableStateFlow<List<StyleModel>> _styleList;
    private final MutableStateFlow<Map<String, List<List<Integer>>>> _stylePalettes;
    private final CustomStyleRepository customStyleRepository;
    private Job paletteJob;
    private final StateFlow<List<StyleModel>> styleList;
    private final StateFlow<Map<String, List<List<Integer>>>> stylePalettes;

    /* compiled from: StylesViewModel.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 560)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel", f = "StylesViewModel.kt", i = {0, 1, 1}, l = {134, 135}, m = "deleteCustomStyle", n = {"styleId", "styleId", "customStyle"}, nl = {135, 136}, s = {"L$0", "L$0", "L$1"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel$deleteCustomStyle$1, reason: invalid class name and case insensitive filesystem */
    static final class C00321 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C00321(Continuation<? super C00321> continuation) {
            super(continuation);
        }

        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StylesViewModel.this.deleteCustomStyle(null, (Continuation) this);
        }
    }

    /* compiled from: StylesViewModel.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 560)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel", f = "StylesViewModel.kt", i = {0, 0, 0, 1, 1, 1, 1, 1}, l = {102, 108}, m = "editCustomStyle", n = {"title", "description", "styleId", "title", "description", "styleId", "customStyle", "updatedStyle"}, nl = {103, 109}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$4"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel$editCustomStyle$1, reason: invalid class name and case insensitive filesystem */
    static final class C00331 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        C00331(Continuation<? super C00331> continuation) {
            super(continuation);
        }

        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StylesViewModel.this.editCustomStyle(null, null, null, (Continuation) this);
        }
    }

    /* compiled from: StylesViewModel.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 560)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel", f = "StylesViewModel.kt", i = {0, 0, 0}, l = {199}, m = "getStyleList", n = {"$this$getStyleList_u24lambda_u240\\1", "rootMode", Constant.COLOR_SPEC_VERSION}, nl = {211}, s = {"L$1", "Z$0", "I$0"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel$getStyleList$1, reason: invalid class name and case insensitive filesystem */
    static final class C00341 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        C00341(Continuation<? super C00341> continuation) {
            super(continuation);
        }

        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StylesViewModel.this.getStyleList((Continuation) this);
        }
    }

    public StylesViewModel(CustomStyleRepository customStyleRepository) {
        Intrinsics.checkNotNullParameter(customStyleRepository, "customStyleRepository");
        this.customStyleRepository = customStyleRepository;
        this._styleList = StateFlowKt.MutableStateFlow(CollectionsKt.emptyList());
        this.styleList = FlowKt.asStateFlow(this._styleList);
        this._stylePalettes = StateFlowKt.MutableStateFlow(MapsKt.emptyMap());
        this.stylePalettes = FlowKt.asStateFlow(this._stylePalettes);
        refreshData();
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), (CoroutineContext) null, (CoroutineStart) null, new AnonymousClass1(null), 3, (Object) null);
    }

    public final StateFlow<List<StyleModel>> getStyleList() {
        return this.styleList;
    }

    public final StateFlow<Map<String, List<List<Integer>>>> getStylePalettes() {
        return this.stylePalettes;
    }

    /* compiled from: StylesViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel$1", f = "StylesViewModel.kt", i = {}, l = {46}, m = "invokeSuspend", n = {}, nl = {-1}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return StylesViewModel.this.new AnonymousClass1(continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.KotlinNothingValueException */
        public final Object invokeSuspend(Object $result) throws KotlinNothingValueException {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    SharedFlow<Unit> refreshEvent = RefreshCoordinator.INSTANCE.getRefreshEvent();
                    final StylesViewModel stylesViewModel = StylesViewModel.this;
                    this.label = 1;
                    if (refreshEvent.collect(new FlowCollector() { // from class: com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel.1.1
                        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                            return emit((Unit) value, (Continuation<? super Unit>) $completion);
                        }

                        public final Object emit(Unit it, Continuation<? super Unit> continuation) {
                            stylesViewModel.refreshData();
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
            throw new KotlinNothingValueException();
        }
    }

    public final void refreshData() {
        loadStylePalettes();
    }

    public final void loadStylePalettes() {
        if (Utilities.INSTANCE.isFirstRun() || Utilities.INSTANCE.isWorkMethodUnknown()) {
            return;
        }
        Job job = this.paletteJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.paletteJob = BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), Dispatchers.getIO(), (CoroutineStart) null, new C00361(null), 2, (Object) null);
    }

    /* compiled from: StylesViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel$loadStylePalettes$1", f = "StylesViewModel.kt", i = {1, 1}, l = {62, 70}, m = "invokeSuspend", n = {"styleList", "filteredStyleList"}, nl = {63, 71}, s = {"L$0", "L$1"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel$loadStylePalettes$1, reason: invalid class name and case insensitive filesystem */
    static final class C00361 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        Object L$1;
        int label;

        C00361(Continuation<? super C00361> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return StylesViewModel.this.new C00361(continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [61=4] */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0048  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00a7 A[LOOP:1: B:26:0x00a1->B:28:0x00a7, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00dd A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00de  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00f1  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object $result) {
            Object styleList;
            Iterable styleList2;
            Iterator it;
            Object objLoadPreviewColorPalettes;
            Map previewColorPalettes;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    styleList = StylesViewModel.this.getStyleList((Continuation) this);
                    if (styleList == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    styleList2 = (List) styleList;
                    if (!Intrinsics.areEqual(styleList2, StylesViewModel.this._styleList.getValue())) {
                        StylesViewModel.this._styleList.setValue(styleList2);
                    }
                    Collection arrayList = new ArrayList();
                    for (Object obj : styleList2) {
                        StyleModel styleModel = (StyleModel) obj;
                        if (styleModel.getTitleResId() != 0 && styleModel.getCustomStyle() == null) {
                            arrayList.add(obj);
                        }
                    }
                    Iterable iterable = (List) arrayList;
                    Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
                    it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(MiscUtil.INSTANCE.getOriginalString(((StyleModel) it.next()).getTitleResId()));
                    }
                    List filteredStyleList = (List) arrayList2;
                    this.L$0 = SpillingKt.nullOutSpilledVariable(styleList2);
                    this.L$1 = SpillingKt.nullOutSpilledVariable(filteredStyleList);
                    this.label = 2;
                    objLoadPreviewColorPalettes = StylesViewModel.this.loadPreviewColorPalettes(filteredStyleList, (Continuation) this);
                    if (objLoadPreviewColorPalettes != coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    previewColorPalettes = (Map) objLoadPreviewColorPalettes;
                    if (!Intrinsics.areEqual(previewColorPalettes, StylesViewModel.this._stylePalettes.getValue())) {
                        StylesViewModel.this._stylePalettes.setValue(previewColorPalettes);
                    }
                    return Unit.INSTANCE;
                case 1:
                    ResultKt.throwOnFailure($result);
                    styleList = $result;
                    styleList2 = (List) styleList;
                    if (!Intrinsics.areEqual(styleList2, StylesViewModel.this._styleList.getValue())) {
                    }
                    Collection arrayList3 = new ArrayList();
                    while (r8.hasNext()) {
                    }
                    Iterable iterable2 = (List) arrayList3;
                    Collection arrayList22 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable2, 10));
                    it = iterable2.iterator();
                    while (it.hasNext()) {
                    }
                    List filteredStyleList2 = (List) arrayList22;
                    this.L$0 = SpillingKt.nullOutSpilledVariable(styleList2);
                    this.L$1 = SpillingKt.nullOutSpilledVariable(filteredStyleList2);
                    this.label = 2;
                    objLoadPreviewColorPalettes = StylesViewModel.this.loadPreviewColorPalettes(filteredStyleList2, (Continuation) this);
                    if (objLoadPreviewColorPalettes != coroutine_suspended) {
                    }
                    break;
                case 2:
                    ResultKt.throwOnFailure($result);
                    objLoadPreviewColorPalettes = $result;
                    previewColorPalettes = (Map) objLoadPreviewColorPalettes;
                    if (!Intrinsics.areEqual(previewColorPalettes, StylesViewModel.this._stylePalettes.getValue())) {
                    }
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* compiled from: StylesViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel$addCustomStyle$2", f = "StylesViewModel.kt", i = {0, 0, 1, 1, 1}, l = {93, 96}, m = "invokeSuspend", n = {"allPrefs", "currentMonet", "allPrefs", "currentMonet", "newStyle"}, nl = {87, 97}, s = {"L$0", "L$1", "L$0", "L$1", "L$2"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel$addCustomStyle$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super CustomStyleModel>, Object> {
        final /* synthetic */ String $description;
        final /* synthetic */ String $title;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        final /* synthetic */ StylesViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(String str, String str2, StylesViewModel stylesViewModel, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$title = str;
            this.$description = str2;
            this.this$0 = stylesViewModel;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$title, this.$description, this.this$0, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super CustomStyleModel> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Multi-variable search result rejected for r4v7, resolved type: com.drdisagree.colorblendr.data.config.Prefs */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0160 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0161  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object $result) {
            Object nextSortOrder;
            ArrayList arrayList;
            MONET currentMonet;
            MONET monet;
            Map allPrefs;
            String str;
            String str2;
            String str3;
            CustomStyleModel newStyle;
            CustomStyleModel newStyle2;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Map allPrefs2 = Prefs.INSTANCE.getAllPrefs();
                    for (String excludedPref : Constant.INSTANCE.getEXCLUDED_PREFS_FROM_BACKUP()) {
                        allPrefs2.remove(excludedPref);
                    }
                    MONET currentMonet2 = Utilities.INSTANCE.getCurrentMonetStyle();
                    String string = StringsKt.trim(this.$title).toString();
                    String string2 = StringsKt.trim(this.$description).toString();
                    Prefs prefs = Prefs.INSTANCE;
                    Map map = allPrefs2;
                    int i = 0;
                    Map linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map.size()));
                    for (Object obj : map.entrySet()) {
                        Map allPrefs3 = allPrefs2;
                        Object key = ((Map.Entry) obj).getKey();
                        Map map2 = map;
                        Object value = ((Map.Entry) obj).getValue();
                        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.Any");
                        linkedHashMap.put(key, value);
                        allPrefs2 = allPrefs3;
                        map = map2;
                        i = i;
                    }
                    Map allPrefs4 = allPrefs2;
                    String gsonString = prefs.toGsonString(linkedHashMap);
                    ArrayList arrayListStylePalette = this.this$0.stylePalette(currentMonet2);
                    this.L$0 = SpillingKt.nullOutSpilledVariable(allPrefs4);
                    this.L$1 = SpillingKt.nullOutSpilledVariable(currentMonet2);
                    this.L$2 = string;
                    this.L$3 = string2;
                    this.L$4 = gsonString;
                    this.L$5 = currentMonet2;
                    this.L$6 = arrayListStylePalette;
                    this.label = 1;
                    nextSortOrder = this.this$0.customStyleRepository.getNextSortOrder((Continuation) this);
                    if (nextSortOrder == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    arrayList = arrayListStylePalette;
                    currentMonet = currentMonet2;
                    monet = currentMonet;
                    allPrefs = allPrefs4;
                    str = gsonString;
                    str2 = string2;
                    str3 = string;
                    newStyle = new CustomStyleModel(null, str3, str2, str, monet, arrayList, ((Number) nextSortOrder).intValue(), 1, null);
                    this.L$0 = SpillingKt.nullOutSpilledVariable(allPrefs);
                    this.L$1 = SpillingKt.nullOutSpilledVariable(currentMonet);
                    this.L$2 = newStyle;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.label = 2;
                    if (this.this$0.customStyleRepository.saveCustomStyle(newStyle, (Continuation) this) != coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    newStyle2 = newStyle;
                    this.this$0.refreshData();
                    return newStyle2;
                case 1:
                    ArrayList arrayList2 = (ArrayList) this.L$6;
                    MONET monet2 = (MONET) this.L$5;
                    String str4 = (String) this.L$4;
                    String str5 = (String) this.L$3;
                    String str6 = (String) this.L$2;
                    MONET currentMonet3 = (MONET) this.L$1;
                    Map allPrefs5 = (Map) this.L$0;
                    ResultKt.throwOnFailure($result);
                    arrayList = arrayList2;
                    monet = monet2;
                    currentMonet = currentMonet3;
                    allPrefs = allPrefs5;
                    nextSortOrder = $result;
                    str = str4;
                    str2 = str5;
                    str3 = str6;
                    newStyle = new CustomStyleModel(null, str3, str2, str, monet, arrayList, ((Number) nextSortOrder).intValue(), 1, null);
                    this.L$0 = SpillingKt.nullOutSpilledVariable(allPrefs);
                    this.L$1 = SpillingKt.nullOutSpilledVariable(currentMonet);
                    this.L$2 = newStyle;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.label = 2;
                    if (this.this$0.customStyleRepository.saveCustomStyle(newStyle, (Continuation) this) != coroutine_suspended) {
                    }
                    break;
                case 2:
                    newStyle2 = (CustomStyleModel) this.L$2;
                    ResultKt.throwOnFailure($result);
                    this.this$0.refreshData();
                    return newStyle2;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object addCustomStyle(String title, String description, Continuation<? super CustomStyleModel> continuation) {
        return BuildersKt.withContext(Dispatchers.getDefault(), new AnonymousClass2(title, description, this, null), continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object editCustomStyle(String title, String description, String styleId, Continuation<? super Unit> continuation) {
        C00331 c00331;
        String description2;
        String title2;
        Object obj;
        String styleId2;
        CustomStyleModel customStyle;
        if (continuation instanceof C00331) {
            c00331 = (C00331) continuation;
            if ((c00331.label & Integer.MIN_VALUE) != 0) {
                c00331.label -= Integer.MIN_VALUE;
            } else {
                c00331 = new C00331(continuation);
            }
        }
        Object $result = c00331.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (c00331.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CustomStyleRepository customStyleRepository = this.customStyleRepository;
                description2 = title;
                c00331.L$0 = description2;
                title2 = description;
                c00331.L$1 = title2;
                c00331.L$2 = SpillingKt.nullOutSpilledVariable(styleId);
                c00331.label = 1;
                Object customStyleById = customStyleRepository.getCustomStyleById(styleId, c00331);
                if (customStyleById == coroutine_suspended) {
                    return coroutine_suspended;
                }
                obj = customStyleById;
                styleId2 = styleId;
                customStyle = (CustomStyleModel) obj;
                if (customStyle != null) {
                    return Unit.INSTANCE;
                }
                CustomStyleModel updatedStyle = CustomStyleModel.copy$default(customStyle, null, StringsKt.trim(description2).toString(), StringsKt.trim(title2).toString(), null, null, null, 0, 121, null);
                CustomStyleRepository customStyleRepository2 = this.customStyleRepository;
                c00331.L$0 = SpillingKt.nullOutSpilledVariable(description2);
                c00331.L$1 = SpillingKt.nullOutSpilledVariable(title2);
                c00331.L$2 = SpillingKt.nullOutSpilledVariable(styleId2);
                c00331.L$3 = SpillingKt.nullOutSpilledVariable(customStyle);
                c00331.L$4 = SpillingKt.nullOutSpilledVariable(updatedStyle);
                c00331.label = 2;
                if (customStyleRepository2.updateCustomStyle(updatedStyle, c00331) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                refreshData();
                return Unit.INSTANCE;
            case 1:
                styleId2 = (String) c00331.L$2;
                String description3 = (String) c00331.L$1;
                String title3 = (String) c00331.L$0;
                ResultKt.throwOnFailure($result);
                title2 = description3;
                description2 = title3;
                obj = $result;
                customStyle = (CustomStyleModel) obj;
                if (customStyle != null) {
                }
                break;
            case 2:
                ResultKt.throwOnFailure($result);
                refreshData();
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: StylesViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel$updateCustomStyle$2", f = "StylesViewModel.kt", i = {1, 1, 1, 1}, l = {113, 128}, m = "invokeSuspend", n = {"customStyle", "allPrefs", "currentMonet", "updatedStyle"}, nl = {114, 129}, s = {"L$0", "L$1", "L$2", "L$3"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel$updateCustomStyle$2, reason: invalid class name and case insensitive filesystem */
    static final class C00382 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super CustomStyleModel>, Object> {
        final /* synthetic */ String $styleId;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00382(String str, Continuation<? super C00382> continuation) {
            super(2, continuation);
            this.$styleId = str;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return StylesViewModel.this.new C00382(this.$styleId, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super CustomStyleModel> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Multi-variable search result rejected for r3v6, resolved type: com.drdisagree.colorblendr.data.config.Prefs */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:13:0x004a A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object $result) {
            Object customStyleById;
            CustomStyleModel customStyle;
            CustomStyleModel updatedStyle;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    customStyleById = StylesViewModel.this.customStyleRepository.getCustomStyleById(this.$styleId, (Continuation) this);
                    if (customStyleById == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    customStyle = (CustomStyleModel) customStyleById;
                    if (customStyle != null) {
                        return null;
                    }
                    Map allPrefs = Prefs.INSTANCE.getAllPrefs();
                    for (String excludedPref : Constant.INSTANCE.getEXCLUDED_PREFS_FROM_BACKUP()) {
                        allPrefs.remove(excludedPref);
                    }
                    MONET currentMonet = Utilities.INSTANCE.getCurrentMonetStyle();
                    Prefs prefs = Prefs.INSTANCE;
                    Map map = allPrefs;
                    int i = 0;
                    Map linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map.size()));
                    for (Object obj : map.entrySet()) {
                        CustomStyleModel customStyle2 = customStyle;
                        Object key = ((Map.Entry) obj).getKey();
                        Map map2 = map;
                        Object value = ((Map.Entry) obj).getValue();
                        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.Any");
                        linkedHashMap.put(key, value);
                        customStyle = customStyle2;
                        map = map2;
                        i = i;
                    }
                    CustomStyleModel customStyle3 = customStyle;
                    CustomStyleModel updatedStyle2 = CustomStyleModel.copy$default(customStyle3, null, null, null, prefs.toGsonString(linkedHashMap), currentMonet, StylesViewModel.this.stylePalette(currentMonet), 0, 71, null);
                    this.L$0 = SpillingKt.nullOutSpilledVariable(customStyle3);
                    this.L$1 = SpillingKt.nullOutSpilledVariable(allPrefs);
                    this.L$2 = SpillingKt.nullOutSpilledVariable(currentMonet);
                    this.L$3 = updatedStyle2;
                    this.label = 2;
                    if (StylesViewModel.this.customStyleRepository.updateCustomStyle(updatedStyle2, (Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    updatedStyle = updatedStyle2;
                    StylesViewModel.this.refreshData();
                    return updatedStyle;
                case 1:
                    ResultKt.throwOnFailure($result);
                    customStyleById = $result;
                    customStyle = (CustomStyleModel) customStyleById;
                    if (customStyle != null) {
                    }
                    break;
                case 2:
                    updatedStyle = (CustomStyleModel) this.L$3;
                    ResultKt.throwOnFailure($result);
                    StylesViewModel.this.refreshData();
                    return updatedStyle;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object updateCustomStyle(String styleId, Continuation<? super CustomStyleModel> continuation) {
        return BuildersKt.withContext(Dispatchers.getDefault(), new C00382(styleId, null), continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object deleteCustomStyle(String styleId, Continuation<? super Unit> continuation) {
        C00321 c00321;
        Object customStyleById;
        CustomStyleModel customStyle;
        if (continuation instanceof C00321) {
            c00321 = (C00321) continuation;
            if ((c00321.label & Integer.MIN_VALUE) != 0) {
                c00321.label -= Integer.MIN_VALUE;
            } else {
                c00321 = new C00321(continuation);
            }
        }
        Object $result = c00321.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (c00321.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CustomStyleRepository customStyleRepository = this.customStyleRepository;
                c00321.L$0 = SpillingKt.nullOutSpilledVariable(styleId);
                c00321.label = 1;
                customStyleById = customStyleRepository.getCustomStyleById(styleId, c00321);
                if (customStyleById == coroutine_suspended) {
                    return coroutine_suspended;
                }
                customStyle = (CustomStyleModel) customStyleById;
                if (customStyle != null) {
                    return Unit.INSTANCE;
                }
                CustomStyleRepository customStyleRepository2 = this.customStyleRepository;
                c00321.L$0 = SpillingKt.nullOutSpilledVariable(styleId);
                c00321.L$1 = SpillingKt.nullOutSpilledVariable(customStyle);
                c00321.label = 2;
                if (customStyleRepository2.deleteCustomStyle(customStyle, c00321) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                refreshData();
                return Unit.INSTANCE;
            case 1:
                styleId = (String) c00321.L$0;
                ResultKt.throwOnFailure($result);
                customStyleById = $result;
                customStyle = (CustomStyleModel) customStyleById;
                if (customStyle != null) {
                }
                break;
            case 2:
                ResultKt.throwOnFailure($result);
                refreshData();
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public final void moveCustomStyle(String fromStyleId, String toStyleId) {
        Intrinsics.checkNotNullParameter(fromStyleId, "fromStyleId");
        Intrinsics.checkNotNullParameter(toStyleId, "toStyleId");
        List list = CollectionsKt.toMutableList((Collection) this._styleList.getValue());
        int fromIndex = 0;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                CustomStyleModel customStyle = ((StyleModel) it.next()).getCustomStyle();
                if (Intrinsics.areEqual(customStyle != null ? customStyle.getStyleId() : null, fromStyleId)) {
                    break;
                } else {
                    fromIndex++;
                }
            } else {
                fromIndex = -1;
                break;
            }
        }
        int toIndex = 0;
        Iterator it2 = list.iterator();
        while (true) {
            if (it2.hasNext()) {
                CustomStyleModel customStyle2 = ((StyleModel) it2.next()).getCustomStyle();
                if (Intrinsics.areEqual(customStyle2 != null ? customStyle2.getStyleId() : null, toStyleId)) {
                    break;
                } else {
                    toIndex++;
                }
            } else {
                toIndex = -1;
                break;
            }
        }
        if (fromIndex == -1 || toIndex == -1 || fromIndex == toIndex) {
            return;
        }
        list.add(toIndex, list.remove(fromIndex));
        this._styleList.setValue(list);
    }

    /* compiled from: StylesViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel$persistCustomStyleOrder$1", f = "StylesViewModel.kt", i = {}, l = {150}, m = "invokeSuspend", n = {}, nl = {153}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel$persistCustomStyleOrder$1, reason: invalid class name and case insensitive filesystem */
    static final class C00371 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C00371(Continuation<? super C00371> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return StylesViewModel.this.new C00371(continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [220=4] */
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    CustomStyleRepository customStyleRepository = StylesViewModel.this.customStyleRepository;
                    Iterable iterable = (Iterable) StylesViewModel.this._styleList.getValue();
                    Collection arrayList = new ArrayList();
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        CustomStyleModel customStyle = ((StyleModel) it.next()).getCustomStyle();
                        String styleId = customStyle != null ? customStyle.getStyleId() : null;
                        if (styleId != null) {
                            arrayList.add(styleId);
                        }
                    }
                    this.label = 1;
                    if (customStyleRepository.updateSortOrders((List) arrayList, (Continuation) this) == coroutine_suspended) {
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

    public final void persistCustomStyleOrder() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), Dispatchers.getIO(), (CoroutineStart) null, new C00371(null), 2, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ArrayList<ArrayList<Integer>> stylePalette(MONET style) {
        Iterable shades = ThemePrefs.scheme$default(ThemePrefs.INSTANCE, false, ThemePrefs.source$default(ThemePrefs.INSTANCE, style, 0, 2, null), null, 5, null).getShades();
        Collection arrayList = new ArrayList();
        Iterator it = shades.iterator();
        while (it.hasNext()) {
            arrayList.add(new ArrayList<>((List) it.next()));
        }
        return (ArrayList) arrayList;
    }

    /* compiled from: StylesViewModel.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00030\u0001*\u00020\u0005H\n"}, d2 = {"<anonymous>", "", "", "", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel$loadPreviewColorPalettes$2", f = "StylesViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel$loadPreviewColorPalettes$2, reason: invalid class name and case insensitive filesystem */
    static final class C00352 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Map<String, ? extends List<? extends List<? extends Integer>>>>, Object> {
        final /* synthetic */ List<String> $styleName;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00352(List<String> list, Continuation<? super C00352> continuation) {
            super(2, continuation);
            this.$styleName = list;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C00352(this.$styleName, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Map<String, ? extends List<? extends List<Integer>>>> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    ThemeAdjustments adjustments = ThemePrefs.adjustments$default(ThemePrefs.INSTANCE, false, 0, 0, 0, false, 31, null);
                    Iterable iterable = this.$styleName;
                    Map linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(iterable, 10)), 16));
                    for (Object obj : iterable) {
                        linkedHashMap.put(obj, ThemePrefs.scheme$default(ThemePrefs.INSTANCE, false, ThemePrefs.source$default(ThemePrefs.INSTANCE, ColorSchemeUtil.stringToEnumMonetStyle$default(ColorSchemeUtil.INSTANCE, null, (String) obj, 1, null), 0, 2, null), adjustments, 1, null).getShades());
                    }
                    return linkedHashMap;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object loadPreviewColorPalettes(List<String> list, Continuation<? super Map<String, ? extends List<? extends List<Integer>>>> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C00352(list, null), continuation);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [186=10] */
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x010c A[LOOP:0: B:20:0x0106->B:22:0x010c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object getStyleList(Continuation<? super List<StyleModel>> continuation) {
        C00341 c00341;
        ArrayList arrayListArrayListOf;
        ArrayList arrayList;
        Object customStyles;
        if (continuation instanceof C00341) {
            c00341 = (C00341) continuation;
            if ((c00341.label & Integer.MIN_VALUE) != 0) {
                c00341.label -= Integer.MIN_VALUE;
            } else {
                c00341 = new C00341(continuation);
            }
        }
        Object $result = c00341.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (c00341.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                boolean rootMode = Utilities.INSTANCE.isRootMode();
                int colorSpecVersion = Utilities.INSTANCE.getColorSpecVersion();
                arrayListArrayListOf = CollectionsKt.arrayListOf(new StyleModel[]{getStyleList$styleModel(rootMode, colorSpecVersion, R.string.monet_neutral, R.string.monet_neutral_desc, MONET.SPRITZ), getStyleList$styleModel(rootMode, colorSpecVersion, R.string.monet_monochrome, R.string.monet_monochrome_desc, MONET.MONOCHROMATIC), getStyleList$styleModel(rootMode, colorSpecVersion, R.string.monet_tonalspot, R.string.monet_tonalspot_desc, MONET.TONAL_SPOT), getStyleList$styleModel(rootMode, colorSpecVersion, R.string.monet_vibrant, R.string.monet_vibrant_desc, MONET.VIBRANT), getStyleList$styleModel(rootMode, colorSpecVersion, R.string.monet_rainbow, R.string.monet_rainbow_desc, MONET.RAINBOW), getStyleList$styleModel(rootMode, colorSpecVersion, R.string.monet_expressive, R.string.monet_expressive_desc, MONET.EXPRESSIVE), getStyleList$styleModel(rootMode, colorSpecVersion, R.string.monet_fidelity, R.string.monet_fidelity_desc, MONET.FIDELITY), getStyleList$styleModel(rootMode, colorSpecVersion, R.string.monet_content, R.string.monet_content_desc, MONET.CONTENT), getStyleList$styleModel(rootMode, colorSpecVersion, R.string.monet_fruitsalad, R.string.monet_fruitsalad_desc, MONET.FRUIT_SALAD), getStyleList$styleModel(rootMode, colorSpecVersion, R.string.monet_cmf, R.string.monet_cmf_desc, MONET.CMF)});
                arrayList = arrayListArrayListOf;
                if (rootMode) {
                    CustomStyleRepository customStyleRepository = this.customStyleRepository;
                    c00341.L$0 = arrayListArrayListOf;
                    c00341.L$1 = arrayList;
                    c00341.Z$0 = rootMode;
                    c00341.I$0 = colorSpecVersion;
                    c00341.label = 1;
                    customStyles = customStyleRepository.getCustomStyles(c00341);
                    if (customStyles == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    for (CustomStyleModel customStyleModel : (Iterable) customStyles) {
                        arrayList.add(new StyleModel(0, 0, true, 0, customStyleModel.getMonet(), customStyleModel, 11, null));
                    }
                }
                return arrayListArrayListOf;
            case 1:
                int i = c00341.I$0;
                boolean z = c00341.Z$0;
                arrayList = (ArrayList) c00341.L$1;
                arrayListArrayListOf = (ArrayList) c00341.L$0;
                ResultKt.throwOnFailure($result);
                customStyles = $result;
                while (r11.hasNext()) {
                }
                return arrayListArrayListOf;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    private static final StyleModel getStyleList$styleModel(boolean rootMode, int colorSpecVersion, int titleResId, int descriptionResId, MONET style) {
        return new StyleModel(titleResId, descriptionResId, style.isAvailable(rootMode, colorSpecVersion), style.disabledReason(rootMode, colorSpecVersion), style, null, 32, null);
    }
}

package com.drdisagree.colorblendr.ui.viewmodels;

import android.content.res.Resources;
import android.graphics.Color;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.RefreshCoordinator;
import com.drdisagree.colorblendr.theme.ThemePrefs;
import com.drdisagree.colorblendr.theme.model.ThemeAdjustments;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import com.drdisagree.colorblendr.utils.app.SystemUtil;
import com.drdisagree.colorblendr.utils.colors.ColorUtil;
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts;
import java.util.ArrayList;
import java.util.Collection;
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
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
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

/* compiled from: ColorsViewModel.kt */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010 \u001a\u00020!J\u0016\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0017J\u0006\u0010%\u001a\u00020!J\u0006\u0010&\u001a\u00020!J4\u0010'\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00060\u00102\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0082@¢\u0006\u0002\u0010)J\u000e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR,\u0010\u000f\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00060\u00100\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R/\u0010\u0011\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00060\u00100\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000bR,\u0010\u0013\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00060\u00100\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R/\u0010\u0014\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00060\u00100\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000bR\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u000bR\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u000bR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "_wallpaperColors", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "", "wallpaperColors", "Lkotlinx/coroutines/flow/StateFlow;", "getWallpaperColors", "()Lkotlinx/coroutines/flow/StateFlow;", "_basicColors", "basicColors", "getBasicColors", "_wallpaperColorPalettes", "", "wallpaperColorPalettes", "getWallpaperColorPalettes", "_basicColorPalettes", "basicColorPalettes", "getBasicColorPalettes", "_customColorEnabled", "", "customColorEnabled", "getCustomColorEnabled", "_seedColor", WallpaperShortcuts.EXTRA_SEED_COLOR, "getSeedColor", "wallpaperJob", "Lkotlinx/coroutines/Job;", "basicJob", "refreshData", "", "onSeedColorSelected", "color", "customColor", "loadWallpaperColors", "loadBasicColors", "loadPreviewColorPalettes", Routes.COLORS, "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public final class ColorsViewModel extends ViewModel {
    public static final int $stable = 8;
    private Job basicJob;
    private Job wallpaperJob;
    private final MutableStateFlow<List<Integer>> _wallpaperColors = StateFlowKt.MutableStateFlow(CollectionsKt.emptyList());
    private final StateFlow<List<Integer>> wallpaperColors = FlowKt.asStateFlow(this._wallpaperColors);
    private final MutableStateFlow<List<Integer>> _basicColors = StateFlowKt.MutableStateFlow(CollectionsKt.emptyList());
    private final StateFlow<List<Integer>> basicColors = FlowKt.asStateFlow(this._basicColors);
    private final MutableStateFlow<Map<Integer, List<List<Integer>>>> _wallpaperColorPalettes = StateFlowKt.MutableStateFlow(MapsKt.emptyMap());
    private final StateFlow<Map<Integer, List<List<Integer>>>> wallpaperColorPalettes = FlowKt.asStateFlow(this._wallpaperColorPalettes);
    private final MutableStateFlow<Map<Integer, List<List<Integer>>>> _basicColorPalettes = StateFlowKt.MutableStateFlow(MapsKt.emptyMap());
    private final StateFlow<Map<Integer, List<List<Integer>>>> basicColorPalettes = FlowKt.asStateFlow(this._basicColorPalettes);
    private final MutableStateFlow<Boolean> _customColorEnabled = StateFlowKt.MutableStateFlow(Boolean.valueOf(Utilities.INSTANCE.customColorEnabled()));
    private final StateFlow<Boolean> customColorEnabled = FlowKt.asStateFlow(this._customColorEnabled);
    private final MutableStateFlow<Integer> _seedColor = StateFlowKt.MutableStateFlow(Integer.valueOf(Utilities.INSTANCE.getSeedColorValue(0)));
    private final StateFlow<Integer> seedColor = FlowKt.asStateFlow(this._seedColor);

    public ColorsViewModel() {
        refreshData();
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), (CoroutineContext) null, (CoroutineStart) null, new AnonymousClass1(null), 3, (Object) null);
    }

    /* renamed from: getWallpaperColors, reason: collision with other method in class */
    public final StateFlow<List<Integer>> m315getWallpaperColors() {
        return this.wallpaperColors;
    }

    public final StateFlow<List<Integer>> getBasicColors() {
        return this.basicColors;
    }

    public final StateFlow<Map<Integer, List<List<Integer>>>> getWallpaperColorPalettes() {
        return this.wallpaperColorPalettes;
    }

    public final StateFlow<Map<Integer, List<List<Integer>>>> getBasicColorPalettes() {
        return this.basicColorPalettes;
    }

    public final StateFlow<Boolean> getCustomColorEnabled() {
        return this.customColorEnabled;
    }

    public final StateFlow<Integer> getSeedColor() {
        return this.seedColor;
    }

    /* compiled from: ColorsViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.ColorsViewModel$1", f = "ColorsViewModel.kt", i = {}, l = {52}, m = "invokeSuspend", n = {}, nl = {-1}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.ColorsViewModel$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ColorsViewModel.this.new AnonymousClass1(continuation);
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
                    final ColorsViewModel colorsViewModel = ColorsViewModel.this;
                    this.label = 1;
                    if (refreshEvent.collect(new FlowCollector() { // from class: com.drdisagree.colorblendr.ui.viewmodels.ColorsViewModel.1.1
                        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                            return emit((Unit) value, (Continuation<? super Unit>) $completion);
                        }

                        public final Object emit(Unit it, Continuation<? super Unit> continuation) {
                            colorsViewModel.refreshData();
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
        this._customColorEnabled.setValue(Boolean.valueOf(Utilities.INSTANCE.customColorEnabled()));
        this._seedColor.setValue(Integer.valueOf(Utilities.INSTANCE.getSeedColorValue(0)));
        loadBasicColors();
        loadWallpaperColors();
    }

    public final void onSeedColorSelected(int color, boolean customColor) {
        this._seedColor.setValue(Integer.valueOf(color));
        this._customColorEnabled.setValue(Boolean.valueOf(customColor));
    }

    /* compiled from: ColorsViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.ColorsViewModel$loadWallpaperColors$1", f = "ColorsViewModel.kt", i = {0}, l = {79}, m = "invokeSuspend", n = {"wallpaperColors"}, nl = {80}, s = {"L$0"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.ColorsViewModel$loadWallpaperColors$1, reason: invalid class name and case insensitive filesystem */
    static final class C00291 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        int label;

        C00291(Continuation<? super C00291> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ColorsViewModel.this.new C00291(continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object objLoadPreviewColorPalettes;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    List wallpaperColors = ColorsViewModel.this.getWallpaperColors();
                    if (!Intrinsics.areEqual(wallpaperColors, ColorsViewModel.this._wallpaperColors.getValue())) {
                        ColorsViewModel.this._wallpaperColors.setValue(wallpaperColors);
                    }
                    this.L$0 = SpillingKt.nullOutSpilledVariable(wallpaperColors);
                    this.label = 1;
                    objLoadPreviewColorPalettes = ColorsViewModel.this.loadPreviewColorPalettes(wallpaperColors, (Continuation) this);
                    if (objLoadPreviewColorPalettes != coroutine_suspended) {
                        break;
                    } else {
                        return coroutine_suspended;
                    }
                case 1:
                    ResultKt.throwOnFailure($result);
                    objLoadPreviewColorPalettes = $result;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Map colorPalettes = (Map) objLoadPreviewColorPalettes;
            if (!Intrinsics.areEqual(colorPalettes, ColorsViewModel.this._wallpaperColorPalettes.getValue())) {
                ColorsViewModel.this._wallpaperColorPalettes.setValue(colorPalettes);
            }
            return Unit.INSTANCE;
        }
    }

    public final void loadWallpaperColors() {
        Job job = this.wallpaperJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.wallpaperJob = BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), Dispatchers.getIO(), (CoroutineStart) null, new C00291(null), 2, (Object) null);
    }

    /* compiled from: ColorsViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.ColorsViewModel$loadBasicColors$1", f = "ColorsViewModel.kt", i = {0}, l = {96}, m = "invokeSuspend", n = {"basicColors"}, nl = {97}, s = {"L$0"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.ColorsViewModel$loadBasicColors$1, reason: invalid class name and case insensitive filesystem */
    static final class C00281 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        int label;

        C00281(Continuation<? super C00281> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ColorsViewModel.this.new C00281(continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [91=4] */
        public final Object invokeSuspend(Object $result) throws Resources.NotFoundException {
            Object objLoadPreviewColorPalettes;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Object[] stringArray = ColorBlendr.Companion.getAppContext().getResources().getStringArray(R.array.basic_color_codes);
                    Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
                    Object[] objArr = stringArray;
                    Collection arrayList = new ArrayList(objArr.length);
                    for (Object obj : objArr) {
                        String str = (String) obj;
                        Intrinsics.checkNotNull(str);
                        arrayList.add(Boxing.boxInt(Color.parseColor(str)));
                    }
                    List basicColors = (List) arrayList;
                    if (!Intrinsics.areEqual(basicColors, ColorsViewModel.this._basicColors.getValue())) {
                        ColorsViewModel.this._basicColors.setValue(basicColors);
                    }
                    this.L$0 = SpillingKt.nullOutSpilledVariable(basicColors);
                    this.label = 1;
                    objLoadPreviewColorPalettes = ColorsViewModel.this.loadPreviewColorPalettes(basicColors, (Continuation) this);
                    if (objLoadPreviewColorPalettes == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    objLoadPreviewColorPalettes = $result;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Map colorPalettes = (Map) objLoadPreviewColorPalettes;
            if (!Intrinsics.areEqual(colorPalettes, ColorsViewModel.this._basicColorPalettes.getValue())) {
                ColorsViewModel.this._basicColorPalettes.setValue(colorPalettes);
            }
            return Unit.INSTANCE;
        }
    }

    public final void loadBasicColors() {
        Job job = this.basicJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.basicJob = BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), Dispatchers.getIO(), (CoroutineStart) null, new C00281(null), 2, (Object) null);
    }

    /* compiled from: ColorsViewModel.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00030\u00030\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "", "", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.ColorsViewModel$loadPreviewColorPalettes$2", f = "ColorsViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.ColorsViewModel$loadPreviewColorPalettes$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Map<Integer, ? extends List<? extends List<? extends Integer>>>>, Object> {
        final /* synthetic */ List<Integer> $colors;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(List<Integer> list, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$colors = list;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$colors, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Map<Integer, ? extends List<? extends List<Integer>>>> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    ThemeAdjustments adjustments = ThemePrefs.adjustments$default(ThemePrefs.INSTANCE, false, 0, 0, 0, false, 15, null);
                    boolean isDarkMode = SystemUtil.INSTANCE.isDarkMode();
                    Iterable iterable = this.$colors;
                    Map linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(iterable, 10)), 16));
                    for (Object obj : iterable) {
                        linkedHashMap.put(obj, ThemePrefs.INSTANCE.scheme(isDarkMode, ThemePrefs.source$default(ThemePrefs.INSTANCE, null, ((Number) obj).intValue(), 1, null), adjustments).getShades());
                    }
                    return linkedHashMap;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object loadPreviewColorPalettes(List<Integer> list, Continuation<? super Map<Integer, ? extends List<? extends List<Integer>>>> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass2(list, null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<Integer> getWallpaperColors() {
        ArrayList<Integer> wallpaperColorList = Utilities.INSTANCE.getWallpaperColorList();
        if (wallpaperColorList.isEmpty()) {
            wallpaperColorList = ColorUtil.INSTANCE.getMonetAccentColors();
        }
        return wallpaperColorList;
    }
}

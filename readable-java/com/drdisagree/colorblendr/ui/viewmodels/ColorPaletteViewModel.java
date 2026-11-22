package com.drdisagree.colorblendr.ui.viewmodels;

import android.content.res.Resources;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.data.domain.RefreshCoordinator;
import com.drdisagree.colorblendr.theme.ThemePrefs;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
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
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* compiled from: ColorPaletteViewModel.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0006H\u0002J\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0006H\u0002R \u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R#\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00060\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "_colorPalette", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "", Routes.COLOR_PALETTE, "Lkotlinx/coroutines/flow/StateFlow;", "getColorPalette", "()Lkotlinx/coroutines/flow/StateFlow;", "paletteJob", "Lkotlinx/coroutines/Job;", "refreshData", "", "loadPaletteColors", "generatePalette", "readSystemPalette", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public final class ColorPaletteViewModel extends ViewModel {
    public static final int $stable = 8;
    private final MutableStateFlow<List<List<Integer>>> _colorPalette = StateFlowKt.MutableStateFlow(CollectionsKt.emptyList());
    private final StateFlow<List<List<Integer>>> colorPalette = FlowKt.asStateFlow(this._colorPalette);
    private Job paletteJob;

    public ColorPaletteViewModel() {
        refreshData();
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), (CoroutineContext) null, (CoroutineStart) null, new AnonymousClass1(null), 3, (Object) null);
    }

    public final StateFlow<List<List<Integer>>> getColorPalette() {
        return this.colorPalette;
    }

    /* compiled from: ColorPaletteViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.ColorPaletteViewModel$1", f = "ColorPaletteViewModel.kt", i = {}, l = {30}, m = "invokeSuspend", n = {}, nl = {-1}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.ColorPaletteViewModel$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ColorPaletteViewModel.this.new AnonymousClass1(continuation);
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
                    final ColorPaletteViewModel colorPaletteViewModel = ColorPaletteViewModel.this;
                    this.label = 1;
                    if (refreshEvent.collect(new FlowCollector() { // from class: com.drdisagree.colorblendr.ui.viewmodels.ColorPaletteViewModel.1.1
                        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                            return emit((Unit) value, (Continuation<? super Unit>) $completion);
                        }

                        public final Object emit(Unit it, Continuation<? super Unit> continuation) {
                            colorPaletteViewModel.refreshData();
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
        loadPaletteColors();
    }

    public final void loadPaletteColors() {
        if (Utilities.INSTANCE.isFirstRun() || Utilities.INSTANCE.isWorkMethodUnknown()) {
            return;
        }
        Job job = this.paletteJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.paletteJob = BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), Dispatchers.getIO(), (CoroutineStart) null, new C00261(null), 2, (Object) null);
    }

    /* compiled from: ColorPaletteViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.ui.viewmodels.ColorPaletteViewModel$loadPaletteColors$1", f = "ColorPaletteViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.ui.viewmodels.ColorPaletteViewModel$loadPaletteColors$1, reason: invalid class name and case insensitive filesystem */
    static final class C00261 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C00261(Continuation<? super C00261> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ColorPaletteViewModel.this.new C00261(continuation);
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
                    boolean zIsPreviewActive = PreviewController.INSTANCE.isPreviewActive();
                    ColorPaletteViewModel colorPaletteViewModel = ColorPaletteViewModel.this;
                    List colorList = zIsPreviewActive ? colorPaletteViewModel.generatePalette() : colorPaletteViewModel.readSystemPalette();
                    if (!Intrinsics.areEqual(colorList, ColorPaletteViewModel.this._colorPalette.getValue())) {
                        ColorPaletteViewModel.this._colorPalette.setValue(colorList);
                    }
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<List<Integer>> generatePalette() {
        return ThemePrefs.scheme$default(ThemePrefs.INSTANCE, false, null, null, 7, null).getShades();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<List<Integer>> readSystemPalette() {
        Iterable iterable;
        int i;
        List listGeneratePalette;
        List listEmptyList;
        Resources resources = ColorBlendr.Companion.getAppContext().getResources();
        List list = null;
        Iterable shadeNames = PaletteRole.Companion.getShadeNames();
        int i2 = 0;
        int i3 = 10;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(shadeNames, 10));
        int i4 = 0;
        for (Object obj : shadeNames) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Iterable iterable2 = (List) obj;
            List list2 = list;
            Iterable iterable3 = shadeNames;
            Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable2, i3));
            Iterable iterable4 = iterable2;
            Iterator it = iterable4.iterator();
            while (it.hasNext()) {
                arrayList2.add(Integer.valueOf(resources.getIdentifier((String) it.next(), "color", "android")));
                iterable4 = iterable4;
                i2 = i2;
            }
            int i6 = i2;
            List list3 = (List) arrayList2;
            List list4 = list3;
            boolean z = false;
            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                Iterator it2 = list4.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if ((((Number) it2.next()).intValue() != 0 ? 1 : 0) == 0) {
                            iterable = null;
                            break;
                        }
                    } else {
                        iterable = 1;
                        break;
                    }
                }
            } else {
                iterable = 1;
            }
            if (iterable != null) {
                List list5 = list3;
                Collection arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list5, 10));
                Iterator it3 = list5.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(Integer.valueOf(resources.getColor(((Number) it3.next()).intValue(), ColorBlendr.Companion.getAppContext().getTheme())));
                    list3 = list3;
                }
                listEmptyList = (List) arrayList3;
                i = 10;
            } else {
                i = 10;
                if (list2 == null) {
                    listGeneratePalette = generatePalette();
                    list2 = listGeneratePalette;
                } else {
                    listGeneratePalette = list2;
                }
                if (i4 >= 0 && i4 < listGeneratePalette.size()) {
                    z = true;
                }
                listEmptyList = z ? listGeneratePalette.get(i4) : CollectionsKt.emptyList();
            }
            arrayList.add(listEmptyList);
            i4 = i5;
            list = list2;
            shadeNames = iterable3;
            i3 = i;
            i2 = i6;
        }
        return (List) arrayList;
    }
}

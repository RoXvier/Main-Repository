package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.DragInteractionKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonElevation;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InspectionModeKt;
import androidx.compose.ui.platform.WindowInfo;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LifecycleEffectKt;
import androidx.lifecycle.compose.LifecycleExtKt;
import androidx.lifecycle.compose.LifecyclePauseOrDisposeEffectResult;
import androidx.lifecycle.compose.LifecycleResumePauseEffectScope;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.models.CommunityTheme;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.FadingEdgesKt;
import com.drdisagree.colorblendr.ui.viewmodels.CommunityViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: CommunityShowcase.kt */
@Metadata(d1 = {"\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a9\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\t\u001aI\u0010\r\u001a\u00020\u00012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000f2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0003¢\u0006\u0002\u0010\u0010\u001a1\u0010\u0013\u001a\u00020\u00012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000f2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0003¢\u0006\u0002\u0010\u0015\u001a\r\u0010\u0016\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0017\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0018²\u0006\u0012\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000fX\u008a\u0084\u0002²\u0006\u0012\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000fX\u008a\u008e\u0002²\u0006\n\u0010\u001c\u001a\u00020\u001dX\u008a\u0084\u0002²\u0006\n\u0010\u001e\u001a\u00020\u001dX\u008a\u008e\u0002²\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u0084\u0002²\u0006\n\u0010!\u001a\u00020\u001dX\u008a\u008e\u0002"}, d2 = {"CommunityShowcase", "", "onViewAll", "Lkotlin/Function0;", "onThemeClick", "Lkotlin/Function1;", "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "CARD_WIDTH_DP", "", "CARD_GAP_DP", "ShowcaseContent", "showcase", "", "(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "RESUME_DELAY_MS", "", "DriftingCarousel", "themes", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "CommunityShowcasePreview", "(Landroidx/compose/runtime/Composer;I)V", "app", "allThemes", "showcaseIds", "", "dragged", "", "touched", "lifecycleState", "Landroidx/lifecycle/Lifecycle$State;", "onScreen"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class CommunityShowcaseKt {
    private static final int CARD_GAP_DP = 10;
    private static final int CARD_WIDTH_DP = 160;
    private static final long RESUME_DELAY_MS = 300;

    static final Unit CommunityShowcase$lambda$0(Function0 function0, Function1 function1, Modifier modifier, int i, int i2, Composer composer, int i3) {
        CommunityShowcase(function0, function1, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit CommunityShowcase$lambda$10(Function0 function0, Function1 function1, Modifier modifier, int i, int i2, Composer composer, int i3) {
        CommunityShowcase(function0, function1, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit CommunityShowcase$lambda$3(Function0 function0, Function1 function1, Modifier modifier, int i, int i2, Composer composer, int i3) {
        CommunityShowcase(function0, function1, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit CommunityShowcasePreview$lambda$0(int i, Composer composer, int i2) {
        CommunityShowcasePreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit DriftingCarousel$lambda$15(List list, Function1 function1, int i, Composer composer, int i2) {
        DriftingCarousel(list, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit ShowcaseContent$lambda$1(List list, Function0 function0, Function1 function1, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ShowcaseContent(list, function0, function1, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [131=4, 325=4] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void CommunityShowcase(final Function0<Unit> function0, final Function1<? super CommunityTheme, Unit> function1, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Composer $composer2;
        final Modifier modifier3;
        char c;
        List<CommunityTheme> listCommunityShowcase$lambda$1;
        Object obj;
        Object obj2;
        HashSet hashSet;
        Intrinsics.checkNotNullParameter(function0, "onViewAll");
        Intrinsics.checkNotNullParameter(function1, "onThemeClick");
        Composer $composer3 = $composer.startRestartGroup(-36522575);
        ComposerKt.sourceInformation($composer3, "C(CommunityShowcase)N(onViewAll,onThemeClick,modifier)70@3356L7,80@3635L11,81@3697L29,83@3760L82,83@3732L110,93@4157L7,94@4219L7,101@4566L39,101@4549L56,102@4651L267,102@4610L308,115@5117L312,124@5435L147:CommunityShowcase.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function1) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int $dirty2 = $dirty;
        if ($composer3.shouldExecute(($dirty2 & 147) != 146, $dirty2 & 1)) {
            final Modifier modifier4 = i2 != 0 ? (Modifier) Modifier.Companion : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-36522575, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.components.CommunityShowcase (CommunityShowcase.kt:69)");
            }
            CompositionLocal localInspectionMode = InspectionModeKt.getLocalInspectionMode();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localInspectionMode);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (((Boolean) objConsume).booleanValue()) {
                $composer3.startReplaceGroup(-1417131498);
                ComposerKt.sourceInformation($composer3, "71@3375L188");
                ShowcaseContent(CollectionsKt.listOf(CommunityThemeCardKt.getPreviewCommunityTheme()), function0, function1, modifier4, $composer3, CommunityTheme.$stable | (($dirty2 << 3) & 112) | (($dirty2 << 3) & 896) | (($dirty2 << 3) & 7168), 0);
                $composer3.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer3.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$$ExternalSyntheticLambda7
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj3, Object obj4) {
                            return CommunityShowcaseKt.CommunityShowcase$lambda$0(function0, function1, modifier4, $changed, i, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            final Modifier modifier5 = modifier4;
            $composer3.startReplaceGroup(-1416921039);
            $composer3.endReplaceGroup();
            ComposerKt.sourceInformationMarkerStart($composer3, 1729797275, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)58@2688L7,64@2951L63:ViewModel.kt#3tja67");
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent($composer3, 6);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            ViewModel viewModel = ViewModelKt.viewModel(Reflection.getOrCreateKotlinClass(CommunityViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), $composer3, ((0 << 3) & 112) | ((0 << 3) & 896) | ((0 << 3) & 7168) | ((0 << 3) & 57344), 0);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final CommunityViewModel communityViewModel = (CommunityViewModel) viewModel;
            State allThemes$delegate = FlowExtKt.collectAsStateWithLifecycle(communityViewModel.getAllThemes(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer3, 0, 7);
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, -738438077, "CC(remember):CommunityShowcase.kt#9igjgp");
            boolean zChangedInstance = $composer3.changedInstance(communityViewModel);
            Object objRememberedValue = $composer3.rememberedValue();
            if (zChangedInstance) {
                c = ' ';
            } else {
                c = ' ';
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                LifecycleEffectKt.LifecycleResumeEffect(unit, (LifecycleOwner) null, (Function1) objRememberedValue, $composer3, 6, 2);
                listCommunityShowcase$lambda$1 = CommunityShowcase$lambda$1(allThemes$delegate);
                if (!(listCommunityShowcase$lambda$1 == null && listCommunityShowcase$lambda$1.isEmpty())) {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = $composer3.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup2 != null) {
                        scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$$ExternalSyntheticLambda9
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke(Object obj3, Object obj4) {
                                return CommunityShowcaseKt.CommunityShowcase$lambda$3(function0, function1, modifier5, $changed, i, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        });
                        return;
                    }
                    return;
                }
                CompositionLocal localWindowInfo = CompositionLocalsKt.getLocalWindowInfo();
                ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume2 = $composer3.consume(localWindowInfo);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                long containerSize = ((WindowInfo) objConsume2).getContainerSize-YbymL2g();
                CompositionLocal localDensity = CompositionLocalsKt.getLocalDensity();
                ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume3 = $composer3.consume(localDensity);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                int showcaseCount = ((int) (((Density) objConsume3).toDp-u2uoSUM(Math.max((int) (containerSize >> c), (int) (containerSize & 4294967295L))) / 170.0f)) + 3;
                Object[] objArr = new Object[0];
                ComposerKt.sourceInformationMarkerStart($composer3, -738412328, "CC(remember):CommunityShowcase.kt#9igjgp");
                Object objRememberedValue2 = $composer3.rememberedValue();
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                    Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$$ExternalSyntheticLambda10
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return CommunityShowcaseKt.CommunityShowcase$lambda$5$0();
                        }
                    };
                    $composer3.updateRememberedValue(obj3);
                    objRememberedValue2 = obj3;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                MutableState showcaseIds$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue2, $composer3, 48);
                List<CommunityTheme> listCommunityShowcase$lambda$12 = CommunityShowcase$lambda$1(allThemes$delegate);
                Integer numValueOf = Integer.valueOf(showcaseCount);
                ComposerKt.sourceInformationMarkerStart($composer3, -738409380, "CC(remember):CommunityShowcase.kt#9igjgp");
                boolean zChanged = $composer3.changed(showcaseIds$delegate) | $composer3.changed(allThemes$delegate) | $composer3.changed(showcaseCount);
                Object objRememberedValue3 = $composer3.rememberedValue();
                if (zChanged || objRememberedValue3 == Composer.Companion.getEmpty()) {
                    obj = null;
                    Object obj4 = (Function2) new CommunityShowcaseKt$CommunityShowcase$4$1(showcaseIds$delegate, allThemes$delegate, showcaseCount, null);
                    $composer3.updateRememberedValue(obj4);
                    objRememberedValue3 = obj4;
                } else {
                    obj = null;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                EffectsKt.LaunchedEffect(listCommunityShowcase$lambda$12, numValueOf, (Function2) objRememberedValue3, $composer3, 0);
                List<String> listCommunityShowcase$lambda$6 = CommunityShowcase$lambda$6(showcaseIds$delegate);
                List<CommunityTheme> listCommunityShowcase$lambda$13 = CommunityShowcase$lambda$1(allThemes$delegate);
                ComposerKt.sourceInformationMarkerStart($composer3, -738394423, "CC(remember):CommunityShowcase.kt#9igjgp");
                boolean zChanged2 = $composer3.changed(listCommunityShowcase$lambda$6) | $composer3.changed(listCommunityShowcase$lambda$13);
                Object objRememberedValue4 = $composer3.rememberedValue();
                if (zChanged2 || objRememberedValue4 == Composer.Companion.getEmpty()) {
                    List listCommunityShowcase$lambda$62 = CommunityShowcase$lambda$6(showcaseIds$delegate);
                    if (listCommunityShowcase$lambda$62 != null) {
                        int i3 = 0;
                        HashSet hashSet2 = CollectionsKt.toHashSet(listCommunityShowcase$lambda$62);
                        HashMap map = new HashMap(listCommunityShowcase$lambda$62.size());
                        Iterable iterableCommunityShowcase$lambda$1 = CommunityShowcase$lambda$1(allThemes$delegate);
                        if (iterableCommunityShowcase$lambda$1 == null) {
                            iterableCommunityShowcase$lambda$1 = CollectionsKt.emptyList();
                        }
                        Iterable<CommunityTheme> iterable = iterableCommunityShowcase$lambda$1;
                        for (CommunityTheme communityTheme : iterable) {
                            Iterable iterable2 = iterable;
                            int i4 = i3;
                            if (hashSet2.contains(communityTheme.getId())) {
                                hashSet = hashSet2;
                                map.put(communityTheme.getId(), communityTheme);
                            } else {
                                hashSet = hashSet2;
                            }
                            iterable = iterable2;
                            i3 = i4;
                            hashSet2 = hashSet;
                        }
                        List list = listCommunityShowcase$lambda$62;
                        Collection arrayList = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            Iterable iterable3 = list;
                            CommunityTheme communityTheme2 = (CommunityTheme) map.get((String) it.next());
                            if (communityTheme2 != null) {
                                arrayList.add(communityTheme2);
                            }
                            list = iterable3;
                        }
                        obj2 = (List) arrayList;
                    } else {
                        obj2 = obj;
                    }
                    $composer3.updateRememberedValue(obj2);
                    objRememberedValue4 = obj2;
                }
                List showcase = (List) objRememberedValue4;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ShowcaseContent(showcase, function0, function1, modifier5, $composer3, (($dirty2 << 3) & 112) | (($dirty2 << 3) & 896) | (($dirty2 << 3) & 7168), 0);
                $composer2 = $composer3;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier5;
            }
            Object obj5 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$$ExternalSyntheticLambda8
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj6) {
                    return CommunityShowcaseKt.CommunityShowcase$lambda$2$0(communityViewModel, (LifecycleResumePauseEffectScope) obj6);
                }
            };
            $composer3.updateRememberedValue(obj5);
            objRememberedValue = obj5;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            LifecycleEffectKt.LifecycleResumeEffect(unit, (LifecycleOwner) null, (Function1) objRememberedValue, $composer3, 6, 2);
            listCommunityShowcase$lambda$1 = CommunityShowcase$lambda$1(allThemes$delegate);
            if (listCommunityShowcase$lambda$1 == null) {
                if (!(listCommunityShowcase$lambda$1 == null && listCommunityShowcase$lambda$1.isEmpty())) {
                }
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup3 = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup3 != null) {
            scopeUpdateScopeEndRestartGroup3.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$$ExternalSyntheticLambda11
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj6, Object obj7) {
                    return CommunityShowcaseKt.CommunityShowcase$lambda$10(function0, function1, modifier3, $changed, i, (Composer) obj6, ((Integer) obj7).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<CommunityTheme> CommunityShowcase$lambda$1(State<? extends List<CommunityTheme>> state) {
        return (List) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LifecyclePauseOrDisposeEffectResult CommunityShowcase$lambda$2$0(CommunityViewModel $communityViewModel, final LifecycleResumePauseEffectScope $this$LifecycleResumeEffect) {
        Intrinsics.checkNotNullParameter($this$LifecycleResumeEffect, "$this$LifecycleResumeEffect");
        $communityViewModel.refreshFromCache();
        return new LifecyclePauseOrDisposeEffectResult() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$CommunityShowcase$lambda$2$0$$inlined$onPauseOrDispose$1
            public void runPauseOrOnDisposeEffect() {
                LifecycleOwner lifecycleOwner = $this$LifecycleResumeEffect;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState CommunityShowcase$lambda$5$0() {
        return SnapshotStateKt.mutableStateOf$default((Object) null, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<String> CommunityShowcase$lambda$6(MutableState<List<String>> mutableState) {
        return (List) ((State) mutableState).getValue();
    }

    private static final void ShowcaseContent(final List<CommunityTheme> list, final Function0<Unit> function0, final Function1<? super CommunityTheme, Unit> function1, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        int $dirty;
        final Modifier modifier3;
        Modifier modifier4;
        Function0 function03;
        Function0 function04;
        Composer $composer2 = $composer.startRestartGroup(1741057909);
        ComposerKt.sourceInformation($composer2, "C(ShowcaseContent)N(showcase,onViewAll,onThemeClick,modifier)143@5902L1094:CommunityShowcase.kt#58374d");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= ($changed & 8) == 0 ? $composer2.changed(list) : $composer2.changedInstance(list) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            function02 = function0;
            $dirty2 |= $composer2.changedInstance(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if (($changed & 384) == 0) {
            $dirty2 |= $composer2.changedInstance(function1) ? 256 : 128;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty2 |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer2.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        if (!$composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            $dirty = $dirty2;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier4 = (Modifier) Modifier.Companion;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1741057909, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.components.ShowcaseContent (CommunityShowcase.kt:142)");
            }
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer2, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer2, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer2, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer2, modifierFillMaxWidth$default);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i3 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function03 = constructor;
                $composer2.createNode(function03);
            } else {
                function03 = constructor;
                $composer2.useNode();
            }
            Composer composer = Updater.constructor-impl($composer2);
            Updater.set-impl(composer, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            $dirty = $dirty2;
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i4 = (i3 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i5 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 1569456973, "C144@5955L927,169@6892L98:CommunityShowcase.kt#58374d");
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Modifier modifier5 = modifier4;
            Modifier modifier6 = PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(24), 0.0f, Dp.constructor-impl(12), 0.0f, CARD_GAP_DP, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer2, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer2, ((390 >> 3) & 14) | ((390 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer2, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer2, modifier6);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i6 = ((((390 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function04 = constructor2;
                $composer2.createNode(function04);
            } else {
                function04 = constructor2;
                $composer2.useNode();
            }
            Composer composer2 = Updater.constructor-impl($composer2);
            Updater.set-impl(composer2, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i7 = (i6 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i8 = ((390 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, -450618707, "C151@6190L41,152@6271L11,150@6161L277,157@6451L421:CommunityShowcase.kt#58374d");
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.community_themes, $composer2, 0), RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getOnSurface-0d7_KjU(), (TextAutoSize) null, TextUnitKt.getSp(16), (FontStyle) null, FontWeight.Companion.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer2, 1597440, 0, 262056);
            ButtonKt.TextButton(function02, (Modifier) null, false, (Shape) null, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$CommunityShowcaseKt.INSTANCE.getLambda$790576332$app(), $composer2, (($dirty >> 3) & 14) | 805306368, 510);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            DriftingCarousel(list, function1, $composer2, ($dirty & 14) | (($dirty >> 3) & 112));
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$$ExternalSyntheticLambda12
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CommunityShowcaseKt.ShowcaseContent$lambda$1(list, function0, function1, modifier3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [186=4, 208=4, 238=4] */
    /* JADX WARN: Removed duplicated region for block: B:100:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0378  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final void DriftingCarousel(final List<CommunityTheme> list, final Function1<? super CommunityTheme, Unit> function1, Composer $composer, final int $changed) {
        int startIndex;
        int $dirty;
        float driftPerSecondPx;
        LazyListState listState;
        final MutableState touched$delegate;
        final MutableState onScreen$delegate;
        State stateRememberSkeletonPulse;
        Object objRememberedValue;
        Object objRememberedValue2;
        boolean zChanged;
        Modifier modifier;
        Composer $composer2 = $composer.startRestartGroup(-269770593);
        ComposerKt.sourceInformation($composer2, "C(DriftingCarousel)N(themes,onThemeClick)185@7352L7,203@7949L64,205@8062L25,206@8107L34,207@8187L7,209@8260L7,210@8287L21,212@8397L33,214@8496L505,214@8436L565,236@9238L46,237@9317L278,252@9837L396,232@9078L1155:CommunityShowcase.kt#58374d");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= ($changed & 8) == 0 ? $composer2.changed(list) : $composer2.changedInstance(list) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer2.changedInstance(function1) ? 32 : 16;
        }
        if ($composer2.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-269770593, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.components.DriftingCarousel (CommunityShowcase.kt:184)");
            }
            $composer2.startReplaceGroup(-1551497924);
            ComposerKt.sourceInformation($composer2, "*186@7387L7");
            CompositionLocal localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            CompositionLocal localWindowInfo = CompositionLocalsKt.getLocalWindowInfo();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer2.consume(localWindowInfo);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            float windowWidthDp = ((Density) objConsume).toDp-u2uoSUM((int) (((WindowInfo) objConsume2).getContainerSize-YbymL2g() >> 32));
            $composer2.endReplaceGroup();
            int shimmerCount = ((int) (windowWidthDp / 170.0f)) + 1;
            boolean infinite = (list != null ? list.size() : 0) > 1;
            final int itemCount = list == null ? shimmerCount : infinite ? Integer.MAX_VALUE : list.size();
            if (infinite) {
                Intrinsics.checkNotNull(list);
                startIndex = 1073741823 - (1073741823 % list.size());
            } else {
                startIndex = 0;
            }
            LazyListState listState2 = LazyListStateKt.rememberLazyListState(startIndex, 0, $composer2, 0, 2);
            State dragged$delegate = DragInteractionKt.collectIsDraggedAsState(listState2.getInteractionSource(), $composer2, 0);
            ComposerKt.sourceInformationMarkerStart($composer2, -1551473247, "CC(remember):CommunityShowcase.kt#9igjgp");
            Object objRememberedValue3 = $composer2.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                $dirty = $dirty2;
                Object objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer2.updateRememberedValue(objMutableStateOf$default);
                objRememberedValue3 = objMutableStateOf$default;
            } else {
                $dirty = $dirty2;
            }
            MutableState touched$delegate2 = (MutableState) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            CompositionLocal localDensity2 = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume3 = $composer2.consume(localDensity2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            float driftPerSecondPx2 = ((Density) objConsume3).toPx-0680j_4(Dp.constructor-impl(25));
            CompositionLocal localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume4 = $composer2.consume(localLifecycleOwner);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            State lifecycleState$delegate = LifecycleExtKt.currentStateAsState(((LifecycleOwner) objConsume4).getLifecycle(), $composer2, 0);
            boolean resumed = DriftingCarousel$lambda$7(lifecycleState$delegate).isAtLeast(Lifecycle.State.RESUMED);
            ComposerKt.sourceInformationMarkerStart($composer2, -1551463968, "CC(remember):CommunityShowcase.kt#9igjgp");
            Object objRememberedValue4 = $composer2.rememberedValue();
            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default2 = SnapshotStateKt.mutableStateOf$default(true, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer2.updateRememberedValue(objMutableStateOf$default2);
                objRememberedValue4 = objMutableStateOf$default2;
            }
            MutableState onScreen$delegate2 = (MutableState) objRememberedValue4;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Object[] objArr = {list, Boolean.valueOf(DriftingCarousel$lambda$2(dragged$delegate)), Boolean.valueOf(DriftingCarousel$lambda$4(touched$delegate2)), Boolean.valueOf(resumed), Boolean.valueOf(DriftingCarousel$lambda$9(onScreen$delegate2))};
            ComposerKt.sourceInformationMarkerStart($composer2, -1551460328, "CC(remember):CommunityShowcase.kt#9igjgp");
            boolean zChanged2 = $composer2.changed(infinite) | $composer2.changed(dragged$delegate) | $composer2.changed(resumed) | $composer2.changed(listState2) | $composer2.changed(driftPerSecondPx2);
            Object objRememberedValue5 = $composer2.rememberedValue();
            if (zChanged2) {
                driftPerSecondPx = driftPerSecondPx2;
            } else {
                driftPerSecondPx = driftPerSecondPx2;
                if (objRememberedValue5 != Composer.Companion.getEmpty()) {
                    listState = listState2;
                    touched$delegate = touched$delegate2;
                    onScreen$delegate = onScreen$delegate2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                EffectsKt.LaunchedEffect(objArr, (Function2) objRememberedValue5, $composer2, 0);
                if (list != null) {
                    $composer2.startReplaceGroup(-1551443434);
                    ComposerKt.sourceInformation($composer2, "230@9039L23");
                    stateRememberSkeletonPulse = CommunityThemeCardSkeletonKt.rememberSkeletonPulse($composer2, 0);
                    $composer2.endReplaceGroup();
                } else {
                    $composer2.startReplaceGroup(-850078018);
                    $composer2.endReplaceGroup();
                    stateRememberSkeletonPulse = null;
                }
                final State pulse = stateRememberSkeletonPulse;
                Modifier modifierM291horizontalFadingEdgeswH6b6FI = FadingEdgesKt.m291horizontalFadingEdgeswH6b6FI(Modifier.Companion, (ScrollableState) listState, Dp.constructor-impl(48));
                ComposerKt.sourceInformationMarkerStart($composer2, -1551437043, "CC(remember):CommunityShowcase.kt#9igjgp");
                objRememberedValue = $composer2.rememberedValue();
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$$ExternalSyntheticLambda1
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj2) {
                            return CommunityShowcaseKt.DriftingCarousel$lambda$12$0(onScreen$delegate, (LayoutCoordinates) obj2);
                        }
                    };
                    $composer2.updateRememberedValue(obj);
                    objRememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(modifierM291horizontalFadingEdgeswH6b6FI, (Function1) objRememberedValue);
                Unit unit = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer2, -1551434283, "CC(remember):CommunityShowcase.kt#9igjgp");
                objRememberedValue2 = $composer2.rememberedValue();
                LazyListState listState3 = listState;
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                    Object obj2 = (PointerInputEventHandler) new PointerInputEventHandler() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$DriftingCarousel$3$1

                        /* compiled from: CommunityShowcase.kt */
                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
                        @DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$DriftingCarousel$3$1$1", f = "CommunityShowcase.kt", i = {0}, l = {241}, m = "invokeSuspend", n = {"$this$awaitPointerEventScope"}, nl = {242}, s = {"L$0"}, v = 2)
                        /* renamed from: com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$DriftingCarousel$3$1$1, reason: invalid class name */
                        static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                            final /* synthetic */ MutableState<Boolean> $touched$delegate;
                            private /* synthetic */ Object L$0;
                            int label;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            AnonymousClass1(MutableState<Boolean> mutableState, Continuation<? super AnonymousClass1> continuation) {
                                super(2, continuation);
                                this.$touched$delegate = mutableState;
                            }

                            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                                Continuation<Unit> anonymousClass1 = new AnonymousClass1(this.$touched$delegate, continuation);
                                anonymousClass1.L$0 = obj;
                                return anonymousClass1;
                            }

                            /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
                            public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                                return create(awaitPointerEventScope, continuation).invokeSuspend(Unit.INSTANCE);
                            }

                            /* JADX WARN: Path cross not found for [B:14:0x004c, B:17:0x0056], limit reached: 26 */
                            /* JADX WARN: Removed duplicated region for block: B:10:0x0035 A[RETURN] */
                            /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
                            /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
                            /* JADX WARN: Removed duplicated region for block: B:25:0x0071 A[SYNTHETIC] */
                            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0036 -> B:12:0x003c). Please report as a decompilation issue!!! */
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invokeSuspend(Object $result) {
                                Object obj;
                                AwaitPointerEventScope $this$awaitPointerEventScope;
                                Object $result2;
                                AnonymousClass1 anonymousClass1;
                                Object objAwaitPointerEvent;
                                AnonymousClass1 anonymousClass12;
                                Object obj2;
                                AwaitPointerEventScope $this$awaitPointerEventScope2;
                                Object $result3;
                                Iterable changes;
                                Iterator it;
                                AwaitPointerEventScope $this$awaitPointerEventScope3 = (AwaitPointerEventScope) this.L$0;
                                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                                switch (this.label) {
                                    case 0:
                                        ResultKt.throwOnFailure($result);
                                        obj = coroutine_suspended;
                                        $this$awaitPointerEventScope = $this$awaitPointerEventScope3;
                                        $result2 = $result;
                                        anonymousClass1 = this;
                                        anonymousClass1.L$0 = $this$awaitPointerEventScope;
                                        anonymousClass1.label = 1;
                                        objAwaitPointerEvent = $this$awaitPointerEventScope.awaitPointerEvent(PointerEventPass.Initial, (Continuation) anonymousClass1);
                                        if (objAwaitPointerEvent == obj) {
                                            return obj;
                                        }
                                        Object obj3 = $result2;
                                        anonymousClass12 = anonymousClass1;
                                        $result = objAwaitPointerEvent;
                                        obj2 = obj;
                                        $this$awaitPointerEventScope2 = $this$awaitPointerEventScope;
                                        $result3 = obj3;
                                        PointerEvent event = (PointerEvent) $result;
                                        MutableState<Boolean> mutableState = anonymousClass12.$touched$delegate;
                                        changes = event.getChanges();
                                        boolean z = false;
                                        if ((changes instanceof Collection) || !((Collection) changes).isEmpty()) {
                                            it = changes.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    if (((PointerInputChange) it.next()).getPressed()) {
                                                        z = true;
                                                    }
                                                }
                                            }
                                        }
                                        CommunityShowcaseKt.DriftingCarousel$lambda$5(mutableState, z);
                                        anonymousClass1 = anonymousClass12;
                                        $result2 = $result3;
                                        $this$awaitPointerEventScope = $this$awaitPointerEventScope2;
                                        obj = obj2;
                                        anonymousClass1.L$0 = $this$awaitPointerEventScope;
                                        anonymousClass1.label = 1;
                                        objAwaitPointerEvent = $this$awaitPointerEventScope.awaitPointerEvent(PointerEventPass.Initial, (Continuation) anonymousClass1);
                                        if (objAwaitPointerEvent == obj) {
                                        }
                                        break;
                                    case 1:
                                        ResultKt.throwOnFailure($result);
                                        $this$awaitPointerEventScope2 = $this$awaitPointerEventScope3;
                                        obj2 = coroutine_suspended;
                                        anonymousClass12 = this;
                                        $result3 = $result;
                                        PointerEvent event2 = (PointerEvent) $result;
                                        MutableState<Boolean> mutableState2 = anonymousClass12.$touched$delegate;
                                        changes = event2.getChanges();
                                        boolean z2 = false;
                                        if (changes instanceof Collection) {
                                            break;
                                        }
                                        it = changes.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                            }
                                        }
                                        CommunityShowcaseKt.DriftingCarousel$lambda$5(mutableState2, z2);
                                        anonymousClass1 = anonymousClass12;
                                        $result2 = $result3;
                                        $this$awaitPointerEventScope = $this$awaitPointerEventScope2;
                                        obj = obj2;
                                        anonymousClass1.L$0 = $this$awaitPointerEventScope;
                                        anonymousClass1.label = 1;
                                        objAwaitPointerEvent = $this$awaitPointerEventScope.awaitPointerEvent(PointerEventPass.Initial, (Continuation) anonymousClass1);
                                        if (objAwaitPointerEvent == obj) {
                                        }
                                        break;
                                    default:
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            }
                        }

                        public final Object invoke(PointerInputScope $this$invoke, Continuation<? super Unit> continuation) {
                            Object objAwaitPointerEventScope = $this$invoke.awaitPointerEventScope(new AnonymousClass1(touched$delegate, null), continuation);
                            return objAwaitPointerEventScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objAwaitPointerEventScope : Unit.INSTANCE;
                        }
                    };
                    $composer2.updateRememberedValue(obj2);
                    objRememberedValue2 = obj2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                Modifier modifierPointerInput = SuspendingPointerInputFilterKt.pointerInput(modifierOnGloballyPositioned, unit, (PointerInputEventHandler) objRememberedValue2);
                Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(CARD_GAP_DP));
                boolean z = list == null;
                PaddingValues paddingValues = PaddingKt.PaddingValues-a9UjIt4$default(Dp.constructor-impl(16), 0.0f, Dp.constructor-impl(16), Dp.constructor-impl(16), 2, (Object) null);
                Arrangement.Horizontal horizontal2 = horizontal;
                ComposerKt.sourceInformationMarkerStart($composer2, -1551417525, "CC(remember):CommunityShowcase.kt#9igjgp");
                zChanged = $composer2.changed(itemCount) | (($dirty & 14) != 4 || (($dirty & 8) != 0 && $composer2.changedInstance(list))) | $composer2.changed(pulse) | (($dirty & 112) != 32);
                Object objRememberedValue6 = $composer2.rememberedValue();
                if (zChanged) {
                    modifier = modifierPointerInput;
                    if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    LazyDslKt.LazyRow(modifier, listState3, paddingValues, false, horizontal2, (Alignment.Vertical) null, (FlingBehavior) null, z, (OverscrollEffect) null, (LazyLayoutCacheWindow) null, (Function1) objRememberedValue6, $composer2, 24960, 0, 872);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    modifier = modifierPointerInput;
                }
                Object obj3 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj4) {
                        return CommunityShowcaseKt.DriftingCarousel$lambda$14$0(itemCount, list, pulse, function1, (LazyListScope) obj4);
                    }
                };
                $composer2.updateRememberedValue(obj3);
                objRememberedValue6 = obj3;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                LazyDslKt.LazyRow(modifier, listState3, paddingValues, false, horizontal2, (Alignment.Vertical) null, (FlingBehavior) null, z, (OverscrollEffect) null, (LazyLayoutCacheWindow) null, (Function1) objRememberedValue6, $composer2, 24960, 0, 872);
                if (ComposerKt.isTraceInProgress()) {
                }
            }
            Object communityShowcaseKt$DriftingCarousel$1$1 = new CommunityShowcaseKt$DriftingCarousel$1$1(infinite, resumed, listState2, driftPerSecondPx, dragged$delegate, touched$delegate2, onScreen$delegate2, null);
            listState = listState2;
            touched$delegate = touched$delegate2;
            onScreen$delegate = onScreen$delegate2;
            Object obj4 = (Function2) communityShowcaseKt$DriftingCarousel$1$1;
            $composer2.updateRememberedValue(obj4);
            objRememberedValue5 = obj4;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(objArr, (Function2) objRememberedValue5, $composer2, 0);
            if (list != null) {
            }
            final State pulse2 = stateRememberSkeletonPulse;
            Modifier modifierM291horizontalFadingEdgeswH6b6FI2 = FadingEdgesKt.m291horizontalFadingEdgeswH6b6FI(Modifier.Companion, (ScrollableState) listState, Dp.constructor-impl(48));
            ComposerKt.sourceInformationMarkerStart($composer2, -1551437043, "CC(remember):CommunityShowcase.kt#9igjgp");
            objRememberedValue = $composer2.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifierOnGloballyPositioned2 = OnGloballyPositionedModifierKt.onGloballyPositioned(modifierM291horizontalFadingEdgeswH6b6FI2, (Function1) objRememberedValue);
            Unit unit2 = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, -1551434283, "CC(remember):CommunityShowcase.kt#9igjgp");
            objRememberedValue2 = $composer2.rememberedValue();
            LazyListState listState32 = listState;
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifierPointerInput2 = SuspendingPointerInputFilterKt.pointerInput(modifierOnGloballyPositioned2, unit2, (PointerInputEventHandler) objRememberedValue2);
            Arrangement.Horizontal horizontal3 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(CARD_GAP_DP));
            if (list == null) {
            }
            PaddingValues paddingValues2 = PaddingKt.PaddingValues-a9UjIt4$default(Dp.constructor-impl(16), 0.0f, Dp.constructor-impl(16), Dp.constructor-impl(16), 2, (Object) null);
            Arrangement.Horizontal horizontal22 = horizontal3;
            ComposerKt.sourceInformationMarkerStart($composer2, -1551417525, "CC(remember):CommunityShowcase.kt#9igjgp");
            if (($dirty & 14) != 4) {
                zChanged = $composer2.changed(itemCount) | (($dirty & 14) != 4 || (($dirty & 8) != 0 && $composer2.changedInstance(list))) | $composer2.changed(pulse2) | (($dirty & 112) != 32);
                Object objRememberedValue62 = $composer2.rememberedValue();
                if (zChanged) {
                }
                Object obj32 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj42) {
                        return CommunityShowcaseKt.DriftingCarousel$lambda$14$0(itemCount, list, pulse2, function1, (LazyListScope) obj42);
                    }
                };
                $composer2.updateRememberedValue(obj32);
                objRememberedValue62 = obj32;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                LazyDslKt.LazyRow(modifier, listState32, paddingValues2, false, horizontal22, (Alignment.Vertical) null, (FlingBehavior) null, z, (OverscrollEffect) null, (LazyLayoutCacheWindow) null, (Function1) objRememberedValue62, $composer2, 24960, 0, 872);
                if (ComposerKt.isTraceInProgress()) {
                }
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj5, Object obj6) {
                    return CommunityShowcaseKt.DriftingCarousel$lambda$15(list, function1, $changed, (Composer) obj5, ((Integer) obj6).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean DriftingCarousel$lambda$2(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean DriftingCarousel$lambda$4(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void DriftingCarousel$lambda$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final Lifecycle.State DriftingCarousel$lambda$7(State<? extends Lifecycle.State> state) {
        return (Lifecycle.State) state.getValue();
    }

    private static final void DriftingCarousel$lambda$10(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean DriftingCarousel$lambda$9(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DriftingCarousel$lambda$12$0(MutableState $onScreen$delegate, LayoutCoordinates it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Rect rectBoundsInWindow$default = LayoutCoordinatesKt.boundsInWindow$default(it, false, 1, (Object) null);
        DriftingCarousel$lambda$10($onScreen$delegate, rectBoundsInWindow$default.getBottom() - rectBoundsInWindow$default.getTop() > 0.0f);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DriftingCarousel$lambda$14$0(int $itemCount, final List $themes, final State $pulse, final Function1 $onThemeClick, LazyListScope $this$LazyRow) {
        Intrinsics.checkNotNullParameter($this$LazyRow, "$this$LazyRow");
        LazyListScope.items$default($this$LazyRow, $itemCount, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(1114422753, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$$ExternalSyntheticLambda6
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return CommunityShowcaseKt.DriftingCarousel$lambda$14$0$0($themes, $pulse, $onThemeClick, (LazyItemScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 6, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DriftingCarousel$lambda$14$0$0(List $themes, final State $pulse, final Function1 $onThemeClick, LazyItemScope $this$items, int index, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$items, "$this$items");
        ComposerKt.sourceInformation($composer, "CN(index):CommunityShowcase.kt#58374d");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(index) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if ($composer.shouldExecute(($dirty2 & 145) != 144, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1114422753, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.components.DriftingCarousel.<anonymous>.<anonymous>.<anonymous> (CommunityShowcase.kt:254)");
            }
            if ($themes == null) {
                $composer.startReplaceGroup(-328918009);
                ComposerKt.sourceInformation($composer, "255@9960L22,255@9925L58");
                ComposerKt.sourceInformationMarkerStart($composer, 1513412023, "CC(remember):CommunityShowcase.kt#9igjgp");
                boolean zChanged = $composer.changed($pulse);
                Object objRememberedValue = $composer.rememberedValue();
                if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$$ExternalSyntheticLambda4
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return Float.valueOf(CommunityShowcaseKt.DriftingCarousel$lambda$14$0$0$0$0($pulse));
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    objRememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                CommunityThemeCardSkeletonKt.CommunityThemeCardSkeleton((Function0) objRememberedValue, null, $composer, 0, 2);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(-328818933);
                ComposerKt.sourceInformation($composer, "260@10162L23,258@10077L126");
                final CommunityTheme theme = (CommunityTheme) $themes.get(index % $themes.size());
                ComposerKt.sourceInformationMarkerStart($composer, 1513418488, "CC(remember):CommunityShowcase.kt#9igjgp");
                boolean zChanged2 = $composer.changed($onThemeClick) | $composer.changedInstance(theme);
                Object objRememberedValue2 = $composer.rememberedValue();
                if (zChanged2 || objRememberedValue2 == Composer.Companion.getEmpty()) {
                    Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$$ExternalSyntheticLambda5
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return CommunityShowcaseKt.DriftingCarousel$lambda$14$0$0$1$0($onThemeClick, theme);
                        }
                    };
                    $composer.updateRememberedValue(obj2);
                    objRememberedValue2 = obj2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                CommunityThemeCardKt.CommunityThemeCard(theme, (Function0) objRememberedValue2, null, false, $composer, CommunityTheme.$stable, 12);
                $composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float DriftingCarousel$lambda$14$0$0$0$0(State $pulse) {
        if ($pulse != null) {
            return ((Number) $pulse.getValue()).floatValue();
        }
        return 1.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DriftingCarousel$lambda$14$0$0$1$0(Function1 $onThemeClick, CommunityTheme $theme) {
        $onThemeClick.invoke($theme);
        return Unit.INSTANCE;
    }

    private static final void CommunityShowcasePreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-2142965349);
        ComposerKt.sourceInformation($composer2, "C(CommunityShowcasePreview)270@10326L119:CommunityShowcase.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2142965349, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.CommunityShowcasePreview (CommunityShowcase.kt:269)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$CommunityShowcaseKt.INSTANCE.m53getLambda$1061930675$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CommunityShowcaseKt.CommunityShowcasePreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

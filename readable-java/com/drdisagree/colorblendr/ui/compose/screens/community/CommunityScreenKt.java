package com.drdisagree.colorblendr.ui.compose.screens.community;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.grid.GridCells;
import androidx.compose.foundation.lazy.grid.LazyGridDslKt;
import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.foundation.lazy.grid.LazyGridScope;
import androidx.compose.foundation.lazy.grid.LazyGridState;
import androidx.compose.foundation.lazy.grid.LazyGridStateKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.TextFieldStateKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.IosShareKt;
import androidx.compose.material.icons.rounded.PaletteKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonElevation;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.ButtonShapes;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.OutlinedTextFieldKt;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextFieldColors;
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
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InspectionModeKt;
import androidx.compose.ui.platform.WindowInfo;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.window.AndroidDialog_androidKt;
import androidx.compose.ui.window.DialogProperties;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LifecycleEffectKt;
import androidx.lifecycle.compose.LifecyclePauseOrDisposeEffectResult;
import androidx.lifecycle.compose.LifecycleResumePauseEffectScope;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.AppScope;
import com.drdisagree.colorblendr.data.enums.CommunitySort;
import com.drdisagree.colorblendr.data.models.CommunityTheme;
import com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt;
import com.drdisagree.colorblendr.ui.compose.components.CommunityThemeCardKt;
import com.drdisagree.colorblendr.ui.compose.components.CommunityThemeCardSkeletonKt;
import com.drdisagree.colorblendr.ui.compose.components.ExpressiveEmptyStateKt;
import com.drdisagree.colorblendr.ui.compose.components.PreviewInsetsKt;
import com.drdisagree.colorblendr.ui.compose.components.SearchBarKt;
import com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialogKt;
import com.drdisagree.colorblendr.ui.compose.components.TurnstileChallengeKt;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.AdaptivePreviews;
import com.drdisagree.colorblendr.ui.viewmodels.CommunityViewModel;
import com.drdisagree.colorblendr.utils.community.CommunityColorMatch;
import com.drdisagree.colorblendr.utils.community.CommunityTextRules;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import com.drdisagree.colorblendr.utils.community.CommunityTrending;
import com.drdisagree.colorblendr.utils.community.CommunityUploader;
import dev.chrisbanes.haze.HazeKt;
import dev.chrisbanes.haze.HazeState;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KFunction;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineStart;
import me.jfenn.colorpickerdialog.compose.dialogs.ColorPickerDialogKt;
import me.jfenn.colorpickerdialog.compose.dialogs.ColorPickerType;

/* compiled from: CommunityScreen.kt */
@Metadata(d1 = {"\u0000N\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u000b\u001a#\u0010\u0000\u001a\u00020\u00012\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003H\u0007¢\u0006\u0002\u0010\u0005\u001aU\u0010\t\u001a\u00020\u00012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003H\u0003¢\u0006\u0002\u0010\u0012\u001a\u0015\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0015H\u0003¢\u0006\u0002\u0010\u0016\u001a\r\u0010\u0017\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0018\u001a\u001b\u0010\u0019\u001a\u00020\u00012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00010\u001bH\u0003¢\u0006\u0002\u0010\u001c\u001a1\u0010\u001d\u001a\u00020\u00012\n\b\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0003¢\u0006\u0002\u0010\"\u001a\r\u0010#\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0018\u001a\r\u0010$\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0018\u001a\r\u0010%\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0018\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006&²\u0006\u0012\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bX\u008a\u0084\u0002²\u0006\n\u0010\r\u001a\u00020\u000eX\u008a\u0084\u0002²\u0006\n\u0010'\u001a\u00020(X\u008a\u0084\u0002²\u0006\n\u0010)\u001a\u00020\u000eX\u008a\u008e\u0002²\u0006\n\u0010*\u001a\u00020(X\u008a\u008e\u0002²\u0006\n\u0010+\u001a\u00020(X\u008a\u008e\u0002²\u0006\n\u0010,\u001a\u00020(X\u008a\u008e\u0002²\u0006\n\u0010-\u001a\u00020\u0004X\u008a\u008e\u0002²\u0006\n\u0010.\u001a\u00020\u0004X\u008a\u008e\u0002²\u0006\n\u0010/\u001a\u00020\u0004X\u008a\u008e\u0002²\u0006\n\u00100\u001a\u00020(X\u008a\u008e\u0002²\u0006\n\u00101\u001a\u00020(X\u008a\u0084\u0002²\u0006\n\u00102\u001a\u00020(X\u008a\u008e\u0002²\u0006\n\u00103\u001a\u00020\u0007X\u008a\u0084\u0002"}, d2 = {"CommunityScreen", "", "onThemeClick", "Lkotlin/Function1;", "", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "CARD_MIN_WIDTH_DP", "", "CARD_HEIGHT_DP", "CommunityScreenContent", "themes", "", "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;", "sort", "Lcom/drdisagree/colorblendr/data/enums/CommunitySort;", "onSortChange", "searchState", "Landroidx/compose/foundation/text/input/TextFieldState;", "(Ljava/util/List;Lcom/drdisagree/colorblendr/data/enums/CommunitySort;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "SkeletonGrid", "hazeState", "Ldev/chrisbanes/haze/HazeState;", "(Ldev/chrisbanes/haze/HazeState;Landroidx/compose/runtime/Composer;I)V", "EmptyState", "(Landroidx/compose/runtime/Composer;I)V", "ShareThemeDialog", "onDismiss", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "FieldSupportingText", "error", "minLength", "length", "maxLength", "(Ljava/lang/Integer;IIILandroidx/compose/runtime/Composer;I)V", "FieldSupportingTextPreview", "SkeletonGridPreview", "CommunityScreenPreview", "app", "toolbarLifted", "", "lastSort", "showColorPicker", "showSortDialog", "showShareDialog", "name", "description", "author", "showChallenge", "uploading", "challengeSolved", "submissions"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public final class CommunityScreenKt {
    private static final int CARD_HEIGHT_DP = 180;
    private static final int CARD_MIN_WIDTH_DP = 160;

    /* compiled from: CommunityScreen.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CommunitySort.values().length];
            try {
                iArr[CommunitySort.TRENDING.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[CommunitySort.UPVOTES.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[CommunitySort.DOWNLOADS.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[CommunitySort.LATEST.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static final Unit CommunityScreen$lambda$2(Function1 function1, int i, int i2, Composer composer, int i3) {
        CommunityScreen(function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit CommunityScreen$lambda$8(Function1 function1, int i, int i2, Composer composer, int i3) {
        CommunityScreen(function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit CommunityScreenContent$lambda$23(List list, CommunitySort communitySort, Function1 function1, TextFieldState textFieldState, Function1 function12, int i, Composer composer, int i2) throws NoWhenBranchMatchedException {
        CommunityScreenContent(list, communitySort, function1, textFieldState, function12, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit CommunityScreenPreview$lambda$0(int i, Composer composer, int i2) {
        CommunityScreenPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit EmptyState$lambda$0(int i, Composer composer, int i2) {
        EmptyState(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit FieldSupportingText$lambda$1(Integer num, int i, int i2, int i3, int i4, Composer composer, int i5) {
        FieldSupportingText(num, i, i2, i3, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1));
        return Unit.INSTANCE;
    }

    static final Unit FieldSupportingTextPreview$lambda$0(int i, Composer composer, int i2) {
        FieldSupportingTextPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit ShareThemeDialog$lambda$23(Function0 function0, int i, Composer composer, int i2) throws IOException {
        ShareThemeDialog(function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit SkeletonGrid$lambda$3(HazeState hazeState, int i, Composer composer, int i2) {
        SkeletonGrid(hazeState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit SkeletonGridPreview$lambda$0(int i, Composer composer, int i2) {
        SkeletonGridPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommunityScreen$lambda$0$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [92=4] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x025a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void CommunityScreen(Function1<? super String, Unit> function1, Composer $composer, final int $changed, final int i) {
        final Function1 onThemeClick;
        Function1 onThemeClick2;
        int i2;
        Function1 onThemeClick3;
        boolean zChangedInstance;
        Object objRememberedValue;
        boolean zChangedInstance2;
        Object objRememberedValue2;
        Composer $composer2 = $composer.startRestartGroup(-1744359532);
        ComposerKt.sourceInformation($composer2, "C(CommunityScreen)N(onThemeClick)91@4983L2,93@5018L7,104@5341L11,105@5400L29,106@5470L29,107@5522L54,109@5610L98,109@5582L126,113@5742L126,113@5714L154,122@5967L27,119@5874L198:CommunityScreen.kt#vw5orv");
        int $dirty = $changed;
        int i3 = i & 1;
        if (i3 != 0) {
            $dirty |= 6;
            onThemeClick = function1;
        } else if (($changed & 6) == 0) {
            onThemeClick = function1;
            $dirty |= $composer2.changedInstance(onThemeClick) ? 4 : 2;
        } else {
            onThemeClick = function1;
        }
        int $dirty2 = $dirty;
        if ($composer2.shouldExecute(($dirty2 & 3) != 2, $dirty2 & 1)) {
            if (i3 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer2, -1292262954, "CC(remember):CommunityScreen.kt#9igjgp");
                Object objRememberedValue3 = $composer2.rememberedValue();
                if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                    Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda1
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj2) {
                            return CommunityScreenKt.CommunityScreen$lambda$0$0((String) obj2);
                        }
                    };
                    $composer2.updateRememberedValue(obj);
                    objRememberedValue3 = obj;
                }
                Function1 onThemeClick4 = (Function1) objRememberedValue3;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                onThemeClick2 = onThemeClick4;
            } else {
                onThemeClick2 = onThemeClick;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1744359532, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreen (CommunityScreen.kt:92)");
            }
            CompositionLocal localInspectionMode = InspectionModeKt.getLocalInspectionMode();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localInspectionMode);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (((Boolean) objConsume).booleanValue()) {
                $composer2.startReplaceGroup(-1405394169);
                ComposerKt.sourceInformation($composer2, "97@5164L2,98@5194L24,94@5037L232");
                List listEmptyList = CollectionsKt.emptyList();
                CommunitySort communitySort = CommunitySort.UPVOTES;
                ComposerKt.sourceInformationMarkerStart($composer2, -1292257162, "CC(remember):CommunityScreen.kt#9igjgp");
                Object objRememberedValue4 = $composer2.rememberedValue();
                if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                    Object obj2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda2
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj3) {
                            return CommunityScreenKt.CommunityScreen$lambda$1$0((CommunitySort) obj3);
                        }
                    };
                    $composer2.updateRememberedValue(obj2);
                    objRememberedValue4 = obj2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                final Function1 onThemeClick5 = onThemeClick2;
                CommunityScreenContent(listEmptyList, communitySort, (Function1) objRememberedValue4, TextFieldStateKt.rememberTextFieldState-Le-punE((String) null, 0L, $composer2, 0, 3), onThemeClick5, $composer2, (($dirty2 << 12) & 57344) | 438);
                $composer2.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda3
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj3, Object obj4) {
                            return CommunityScreenKt.CommunityScreen$lambda$2(onThemeClick5, $changed, i, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            Function1 onThemeClick6 = onThemeClick2;
            $composer2.startReplaceGroup(-1405141426);
            $composer2.endReplaceGroup();
            ComposerKt.sourceInformationMarkerStart($composer2, 1729797275, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)58@2688L7,64@2951L63:ViewModel.kt#3tja67");
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent($composer2, 6);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            ViewModel viewModel = ViewModelKt.viewModel(Reflection.getOrCreateKotlinClass(CommunityViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), $composer2, ((0 << 3) & 112) | ((0 << 3) & 896) | ((0 << 3) & 7168) | ((0 << 3) & 57344), 0);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final CommunityViewModel communityViewModel = (CommunityViewModel) viewModel;
            State themes$delegate = FlowExtKt.collectAsStateWithLifecycle(communityViewModel.getAllThemes(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer2, 0, 7);
            State sort$delegate = FlowExtKt.collectAsStateWithLifecycle(communityViewModel.getSort(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer2, 0, 7);
            TextFieldState searchState = TextFieldStateKt.rememberTextFieldState-Le-punE((String) communityViewModel.getQuery().getValue(), 0L, $composer2, 0, 2);
            ComposerKt.sourceInformationMarkerStart($composer2, -1292242794, "CC(remember):CommunityScreen.kt#9igjgp");
            boolean zChanged = $composer2.changed(searchState) | $composer2.changedInstance(communityViewModel);
            Object objRememberedValue5 = $composer2.rememberedValue();
            if (zChanged) {
                i2 = 57344;
            } else {
                i2 = 57344;
                if (objRememberedValue5 != Composer.Companion.getEmpty()) {
                    onThemeClick3 = onThemeClick6;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                EffectsKt.LaunchedEffect(searchState, (Function2) objRememberedValue5, $composer2, 0);
                Unit unit = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer2, -1292238542, "CC(remember):CommunityScreen.kt#9igjgp");
                zChangedInstance = $composer2.changedInstance(communityViewModel);
                objRememberedValue = $composer2.rememberedValue();
                if (!zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj3 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda4
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj4) {
                            return CommunityScreenKt.CommunityScreen$lambda$6$0(communityViewModel, (LifecycleResumePauseEffectScope) obj4);
                        }
                    };
                    $composer2.updateRememberedValue(obj3);
                    objRememberedValue = obj3;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                LifecycleEffectKt.LifecycleResumeEffect(unit, (LifecycleOwner) null, (Function1) objRememberedValue, $composer2, 6, 2);
                List<CommunityTheme> listCommunityScreen$lambda$3 = CommunityScreen$lambda$3(themes$delegate);
                CommunitySort communitySortCommunityScreen$lambda$4 = CommunityScreen$lambda$4(sort$delegate);
                ComposerKt.sourceInformationMarkerStart($composer2, -1292231441, "CC(remember):CommunityScreen.kt#9igjgp");
                zChangedInstance2 = $composer2.changedInstance(communityViewModel);
                objRememberedValue2 = $composer2.rememberedValue();
                if (!zChangedInstance2 || objRememberedValue2 == Composer.Companion.getEmpty()) {
                    Object obj4 = (KFunction) new CommunityScreenKt$CommunityScreen$6$1(communityViewModel);
                    $composer2.updateRememberedValue(obj4);
                    objRememberedValue2 = obj4;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                onThemeClick = onThemeClick3;
                CommunityScreenContent(listCommunityScreen$lambda$3, communitySortCommunityScreen$lambda$4, (KFunction) objRememberedValue2, searchState, onThemeClick, $composer2, ($dirty2 << 12) & i2);
                $composer2 = $composer2;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            onThemeClick3 = onThemeClick6;
            Object obj5 = (Function2) new CommunityScreenKt$CommunityScreen$4$1(communityViewModel, searchState, null);
            $composer2.updateRememberedValue(obj5);
            objRememberedValue5 = obj5;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(searchState, (Function2) objRememberedValue5, $composer2, 0);
            Unit unit2 = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, -1292238542, "CC(remember):CommunityScreen.kt#9igjgp");
            zChangedInstance = $composer2.changedInstance(communityViewModel);
            objRememberedValue = $composer2.rememberedValue();
            if (!zChangedInstance) {
                Object obj32 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda4
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj42) {
                        return CommunityScreenKt.CommunityScreen$lambda$6$0(communityViewModel, (LifecycleResumePauseEffectScope) obj42);
                    }
                };
                $composer2.updateRememberedValue(obj32);
                objRememberedValue = obj32;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                LifecycleEffectKt.LifecycleResumeEffect(unit2, (LifecycleOwner) null, (Function1) objRememberedValue, $composer2, 6, 2);
                List<CommunityTheme> listCommunityScreen$lambda$32 = CommunityScreen$lambda$3(themes$delegate);
                CommunitySort communitySortCommunityScreen$lambda$42 = CommunityScreen$lambda$4(sort$delegate);
                ComposerKt.sourceInformationMarkerStart($composer2, -1292231441, "CC(remember):CommunityScreen.kt#9igjgp");
                zChangedInstance2 = $composer2.changedInstance(communityViewModel);
                objRememberedValue2 = $composer2.rememberedValue();
                if (!zChangedInstance2) {
                    Object obj42 = (KFunction) new CommunityScreenKt$CommunityScreen$6$1(communityViewModel);
                    $composer2.updateRememberedValue(obj42);
                    objRememberedValue2 = obj42;
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    onThemeClick = onThemeClick3;
                    CommunityScreenContent(listCommunityScreen$lambda$32, communitySortCommunityScreen$lambda$42, (KFunction) objRememberedValue2, searchState, onThemeClick, $composer2, ($dirty2 << 12) & i2);
                    $composer2 = $composer2;
                    if (ComposerKt.isTraceInProgress()) {
                    }
                }
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda5
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj6, Object obj7) {
                    return CommunityScreenKt.CommunityScreen$lambda$8(onThemeClick, $changed, i, (Composer) obj6, ((Integer) obj7).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommunityScreen$lambda$1$0(CommunitySort it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    private static final List<CommunityTheme> CommunityScreen$lambda$3(State<? extends List<CommunityTheme>> state) {
        return (List) state.getValue();
    }

    private static final CommunitySort CommunityScreen$lambda$4(State<? extends CommunitySort> state) {
        return (CommunitySort) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LifecyclePauseOrDisposeEffectResult CommunityScreen$lambda$6$0(CommunityViewModel $communityViewModel, final LifecycleResumePauseEffectScope $this$LifecycleResumeEffect) {
        Intrinsics.checkNotNullParameter($this$LifecycleResumeEffect, "$this$LifecycleResumeEffect");
        $communityViewModel.refreshFromCache();
        $communityViewModel.refreshIfStale();
        return new LifecyclePauseOrDisposeEffectResult() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$CommunityScreen$lambda$6$0$$inlined$onPauseOrDispose$1
            public void runPauseOrOnDisposeEffect() {
                LifecycleOwner lifecycleOwner = $this$LifecycleResumeEffect;
            }
        };
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [202=4, 213=4] */
    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    private static final void CommunityScreenContent(final List<CommunityTheme> list, final CommunitySort sort, final Function1<? super CommunitySort, Unit> function1, final TextFieldState searchState, final Function1<? super String, Unit> function12, Composer $composer, final int $changed) throws NoWhenBranchMatchedException {
        Iterable iterableSort$default;
        Iterable iterable;
        String str;
        final boolean rootMode;
        Composer $composer2 = $composer.startRestartGroup(805142091);
        ComposerKt.sourceInformation($composer2, "C(CommunityScreenContent)N(themes,sort,onSortChange,searchState,onThemeClick)140@6445L24,141@6490L23,142@6539L145,147@6705L33,148@6764L115,148@6743L136,155@6898L884,177@7811L34,196@8525L25,196@8508L42,212@9146L7,213@9235L25,213@9218L42,216@9305L11,218@9374L2770,215@9266L2878:CommunityScreen.kt#vw5orv");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(list) : $composer2.changedInstance(list) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(sort.ordinal()) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(searchState) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer2.changedInstance(function12) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        }
        if ($composer2.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(805142091, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenContent (CommunityScreen.kt:138)");
            }
            String query = searchState.getText().toString();
            ComposerKt.sourceInformationMarkerStart($composer2, 647444739, "CC(remember):CommunityScreen.kt#9igjgp");
            Object objRememberedValue = $composer2.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object hazeState = new HazeState();
                $composer2.updateRememberedValue(hazeState);
                objRememberedValue = hazeState;
            }
            final HazeState hazeState2 = (HazeState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final LazyGridState gridState = LazyGridStateKt.rememberLazyGridState(0, 0, $composer2, 0, 3);
            ComposerKt.sourceInformationMarkerStart($composer2, 647447868, "CC(remember):CommunityScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer2.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object objDerivedStateOf = SnapshotStateKt.derivedStateOf(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda10
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(CommunityScreenKt.CommunityScreenContent$lambda$1$0(gridState));
                    }
                });
                $composer2.updateRememberedValue(objDerivedStateOf);
                objRememberedValue2 = objDerivedStateOf;
            }
            final State toolbarLifted$delegate = (State) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 647453068, "CC(remember):CommunityScreen.kt#9igjgp");
            Object objRememberedValue3 = $composer2.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(sort, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer2.updateRememberedValue(objMutableStateOf$default);
                objRememberedValue3 = objMutableStateOf$default;
            }
            MutableState lastSort$delegate = (MutableState) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 647455038, "CC(remember):CommunityScreen.kt#9igjgp");
            boolean zChanged = (($dirty & 112) == 32) | $composer2.changed(gridState);
            Object objRememberedValue4 = $composer2.rememberedValue();
            if (zChanged || objRememberedValue4 == Composer.Companion.getEmpty()) {
                Object obj = (Function2) new CommunityScreenKt$CommunityScreenContent$1$1(sort, gridState, lastSort$delegate, null);
                $composer2.updateRememberedValue(obj);
                objRememberedValue4 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(sort, (Function2) objRememberedValue4, $composer2, ($dirty >> 3) & 14);
            ComposerKt.sourceInformationMarkerStart($composer2, 647460095, "CC(remember):CommunityScreen.kt#9igjgp");
            boolean zChanged2 = (($dirty & 14) == 4 || (($dirty & 8) != 0 && $composer2.changed(list))) | (($dirty & 112) == 32) | $composer2.changed(query);
            int i = 0;
            Object objRememberedValue5 = $composer2.rememberedValue();
            if (zChanged2 || objRememberedValue5 == Composer.Companion.getEmpty()) {
                switch (WhenMappings.$EnumSwitchMapping$0[sort.ordinal()]) {
                    case 1:
                        if (list != null) {
                            iterableSort$default = CommunityTrending.sort$default(CommunityTrending.INSTANCE, list, 0L, 2, null);
                            break;
                        } else {
                            iterableSort$default = null;
                            break;
                        }
                    case 2:
                        if (list != null) {
                            iterableSort$default = CollectionsKt.sortedWith(list, new Comparator() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$CommunityScreenContent$lambda$7$$inlined$sortedByDescending$1
                                /* JADX DEBUG: Multi-variable search result rejected for r5v0, resolved type: T */
                                /* JADX DEBUG: Multi-variable search result rejected for r6v0, resolved type: T */
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // java.util.Comparator
                                public final int compare(T t, T t2) {
                                    return ComparisonsKt.compareValues(Integer.valueOf(((CommunityTheme) t2).getUpvotes()), Integer.valueOf(((CommunityTheme) t).getUpvotes()));
                                }
                            });
                            break;
                        } else {
                            iterableSort$default = null;
                            break;
                        }
                    case 3:
                        if (list != null) {
                            iterableSort$default = CollectionsKt.sortedWith(list, new Comparator() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$CommunityScreenContent$lambda$7$$inlined$sortedByDescending$2
                                /* JADX DEBUG: Multi-variable search result rejected for r5v0, resolved type: T */
                                /* JADX DEBUG: Multi-variable search result rejected for r6v0, resolved type: T */
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // java.util.Comparator
                                public final int compare(T t, T t2) {
                                    return ComparisonsKt.compareValues(Integer.valueOf(((CommunityTheme) t2).getDownloads()), Integer.valueOf(((CommunityTheme) t).getDownloads()));
                                }
                            });
                            break;
                        } else {
                            iterableSort$default = null;
                            break;
                        }
                    case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                        if (list != null) {
                            iterableSort$default = CollectionsKt.sortedWith(list, new Comparator() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$CommunityScreenContent$lambda$7$$inlined$sortedByDescending$3
                                /* JADX DEBUG: Multi-variable search result rejected for r6v0, resolved type: T */
                                /* JADX DEBUG: Multi-variable search result rejected for r7v0, resolved type: T */
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // java.util.Comparator
                                public final int compare(T t, T t2) {
                                    return ComparisonsKt.compareValues(Long.valueOf(((CommunityTheme) t2).getCreatedAt()), Long.valueOf(((CommunityTheme) t).getCreatedAt()));
                                }
                            });
                            break;
                        } else {
                            iterableSort$default = null;
                            break;
                        }
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                String string = StringsKt.trim(query).toString();
                Iterable iterable2 = iterableSort$default;
                Integer query2 = CommunityColorMatch.INSTANCE.parseQuery(string);
                if (string.length() == 0) {
                    iterable = iterable2;
                } else if (query2 != null) {
                    if (iterable2 != null) {
                        Collection arrayList = new ArrayList();
                        for (Object obj2 : iterable2) {
                            Integer num = query2;
                            String str2 = string;
                            boolean z = zChanged2;
                            if (CommunityColorMatch.INSTANCE.matches(((CommunityTheme) obj2).getSeedColor(), num.intValue())) {
                                arrayList.add(obj2);
                            }
                            query2 = num;
                            string = str2;
                            zChanged2 = z;
                        }
                        iterable = (List) arrayList;
                    } else {
                        iterable = null;
                    }
                } else if (iterable2 != null) {
                    Iterable iterable3 = iterable2;
                    int i2 = 0;
                    Collection arrayList2 = new ArrayList();
                    Iterable iterable4 = iterable3;
                    for (Object obj3 : iterable4) {
                        Iterable iterable5 = iterable3;
                        CommunityTheme communityTheme = (CommunityTheme) obj3;
                        int i3 = i2;
                        Iterable iterable6 = iterable4;
                        int i4 = i;
                        if (StringsKt.contains(communityTheme.getName(), string, true) || StringsKt.contains(communityTheme.getAuthor(), string, true)) {
                            arrayList2.add(obj3);
                        }
                        iterable3 = iterable5;
                        iterable4 = iterable6;
                        i2 = i3;
                        i = i4;
                    }
                    iterable = (List) arrayList2;
                } else {
                    iterable = null;
                }
                $composer2.updateRememberedValue(iterable);
                objRememberedValue5 = iterable;
            }
            final List sorted = (List) objRememberedValue5;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 647488461, "CC(remember):CommunityScreen.kt#9igjgp");
            Object objRememberedValue6 = $composer2.rememberedValue();
            if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default2 = SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer2.updateRememberedValue(objMutableStateOf$default2);
                objRememberedValue6 = objMutableStateOf$default2;
            }
            final MutableState showColorPicker$delegate = (MutableState) objRememberedValue6;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (CommunityScreenContent$lambda$9(showColorPicker$delegate)) {
                $composer2.startReplaceGroup(-1402616842);
                ComposerKt.sourceInformation($composer2, "181@8019L27,182@8076L163,179@7881L593");
                Integer query3 = CommunityColorMatch.INSTANCE.parseQuery(query);
                int iIntValue = query3 != null ? query3.intValue() : -11420161;
                ComposerKt.sourceInformationMarkerStart($composer2, 647495110, "CC(remember):CommunityScreen.kt#9igjgp");
                Object objRememberedValue7 = $composer2.rememberedValue();
                if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                    Object obj4 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda11
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return CommunityScreenKt.CommunityScreenContent$lambda$11$0(showColorPicker$delegate);
                        }
                    };
                    $composer2.updateRememberedValue(obj4);
                    objRememberedValue7 = obj4;
                }
                Function0 function0 = (Function0) objRememberedValue7;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerStart($composer2, 647497070, "CC(remember):CommunityScreen.kt#9igjgp");
                boolean z2 = ($dirty & 7168) == 2048;
                Object objRememberedValue8 = $composer2.rememberedValue();
                if (z2 || objRememberedValue8 == Composer.Companion.getEmpty()) {
                    Object obj5 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda12
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj6) {
                            return CommunityScreenKt.CommunityScreenContent$lambda$12$0(searchState, showColorPicker$delegate, ((Integer) obj6).intValue());
                        }
                    };
                    $composer2.updateRememberedValue(obj5);
                    objRememberedValue8 = obj5;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                str = "CC(remember):CommunityScreen.kt#9igjgp";
                ColorPickerDialogKt.ColorPickerDialog-V-95POc(iIntValue, function0, (Function1) objRememberedValue8, false, CollectionsKt.listOf(new ColorPickerType[]{ColorPickerType.WHEEL, ColorPickerType.RGB, ColorPickerType.HSV}), (List) null, Dp.constructor-impl(24), (String) null, (Function0) null, $composer2, 1600560, 416);
                $composer2 = $composer2;
                $composer2.endReplaceGroup();
            } else {
                str = "CC(remember):CommunityScreen.kt#9igjgp";
                $composer2.startReplaceGroup(-1402031593);
                $composer2.endReplaceGroup();
            }
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer2, 647511300, str);
            Composer composer = $composer2;
            Object objRememberedValue9 = composer.rememberedValue();
            if (objRememberedValue9 == Composer.Companion.getEmpty()) {
                Object obj6 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda13
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return CommunityScreenKt.CommunityScreenContent$lambda$13$0();
                    }
                };
                composer.updateRememberedValue(obj6);
                objRememberedValue9 = obj6;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final MutableState showSortDialog$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue9, $composer2, 48);
            if (CommunityScreenContent$lambda$14(showSortDialog$delegate)) {
                $composer2.startReplaceGroup(-1401921047);
                ComposerKt.sourceInformation($composer2, "199@8625L32,201@8705L38,202@8761L37,203@8816L39,204@8873L36,207@8990L43,208@9059L26,198@8585L510");
                String strStringResource = StringResources_androidKt.stringResource(R.string.sort_by, $composer2, 0);
                List listListOf = CollectionsKt.listOf(new String[]{StringResources_androidKt.stringResource(R.string.sort_trending, $composer2, 0), StringResources_androidKt.stringResource(R.string.sort_upvotes, $composer2, 0), StringResources_androidKt.stringResource(R.string.sort_downloads, $composer2, 0), StringResources_androidKt.stringResource(R.string.sort_latest, $composer2, 0)});
                int iOrdinal = sort.ordinal();
                ComposerKt.sourceInformationMarkerStart($composer2, 647526198, str);
                boolean z3 = ($dirty & 896) == 256;
                Composer composer2 = $composer2;
                Object objRememberedValue10 = composer2.rememberedValue();
                if (z3 || objRememberedValue10 == Composer.Companion.getEmpty()) {
                    objRememberedValue10 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda14
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj7) {
                            return CommunityScreenKt.CommunityScreenContent$lambda$16$0(function1, ((Integer) obj7).intValue());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue10);
                }
                Function1 function13 = (Function1) objRememberedValue10;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerStart($composer2, 647528389, str);
                boolean zChanged3 = $composer2.changed(showSortDialog$delegate);
                Composer composer3 = $composer2;
                Object objRememberedValue11 = composer3.rememberedValue();
                if (zChanged3 || objRememberedValue11 == Composer.Companion.getEmpty()) {
                    Object obj7 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda15
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return CommunityScreenKt.CommunityScreenContent$lambda$17$0(showSortDialog$delegate);
                        }
                    };
                    composer3.updateRememberedValue(obj7);
                    objRememberedValue11 = obj7;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                Composer $composer3 = $composer2;
                SingleChoiceDialogKt.SingleChoiceDialog(strStringResource, listListOf, iOrdinal, function13, (Function0) objRememberedValue11, null, $composer3, 0, 32);
                $composer2 = $composer3;
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(-1401415561);
                $composer2.endReplaceGroup();
            }
            CompositionLocal localInspectionMode = InspectionModeKt.getLocalInspectionMode();
            Composer composer4 = $composer2;
            ComposerKt.sourceInformationMarkerStart(composer4, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composer4.consume(localInspectionMode);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            if (((Boolean) objConsume).booleanValue()) {
                $composer2.startReplaceGroup(-1401360640);
                $composer2.endReplaceGroup();
                rootMode = true;
            } else {
                $composer2.startReplaceGroup(-1401351298);
                ComposerKt.sourceInformation($composer2, "212@9165L25");
                ComposerKt.sourceInformationMarkerStart($composer2, 647531780, str);
                Composer composer5 = $composer2;
                Object objRememberedValue12 = composer5.rememberedValue();
                if (objRememberedValue12 == Composer.Companion.getEmpty()) {
                    Object objValueOf = Boolean.valueOf(Utilities.INSTANCE.isRootMode());
                    composer5.updateRememberedValue(objValueOf);
                    objRememberedValue12 = objValueOf;
                }
                boolean zBooleanValue = ((Boolean) objRememberedValue12).booleanValue();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceGroup();
                rootMode = zBooleanValue;
            }
            Object[] objArr2 = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer2, 647534020, str);
            Composer composer6 = $composer2;
            Object objRememberedValue13 = composer6.rememberedValue();
            if (objRememberedValue13 == Composer.Companion.getEmpty()) {
                Object obj8 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda16
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return CommunityScreenKt.CommunityScreenContent$lambda$19$0();
                    }
                };
                composer6.updateRememberedValue(obj8);
                objRememberedValue13 = obj8;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final MutableState showShareDialog$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr2, (Function0) objRememberedValue13, $composer2, 48);
            SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Shape) null, MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurface-0d7_KjU(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(-1771611802, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda17
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj9, Object obj10) {
                    return CommunityScreenKt.CommunityScreenContent$lambda$22(showShareDialog$delegate, toolbarLifted$delegate, rootMode, sorted, hazeState2, gridState, function12, searchState, showSortDialog$delegate, showColorPicker$delegate, (Composer) obj9, ((Integer) obj10).intValue());
                }
            }, $composer2, 54), $composer2, 12582918, 122);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda18
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj9, Object obj10) {
                    return CommunityScreenKt.CommunityScreenContent$lambda$23(list, sort, function1, searchState, function12, $changed, (Composer) obj9, ((Integer) obj10).intValue());
                }
            });
        }
    }

    private static final boolean CommunityScreenContent$lambda$2(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean CommunityScreenContent$lambda$1$0(LazyGridState $gridState) {
        return $gridState.getFirstVisibleItemIndex() > 0 || $gridState.getFirstVisibleItemScrollOffset() > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CommunitySort CommunityScreenContent$lambda$4(MutableState<CommunitySort> mutableState) {
        return (CommunitySort) ((State) mutableState).getValue();
    }

    private static final void CommunityScreenContent$lambda$10(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean CommunityScreenContent$lambda$9(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommunityScreenContent$lambda$11$0(MutableState $showColorPicker$delegate) {
        CommunityScreenContent$lambda$10($showColorPicker$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommunityScreenContent$lambda$12$0(TextFieldState $searchState, MutableState $showColorPicker$delegate, int color) {
        CommunityScreenContent$lambda$10($showColorPicker$delegate, false);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(16777215 & color)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        TextFieldStateKt.setTextAndPlaceCursorAtEnd($searchState, str);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState CommunityScreenContent$lambda$13$0() {
        return SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean CommunityScreenContent$lambda$14(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void CommunityScreenContent$lambda$15(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommunityScreenContent$lambda$16$0(Function1 $onSortChange, int it) {
        $onSortChange.invoke(CommunitySort.getEntries().get(it));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommunityScreenContent$lambda$17$0(MutableState $showSortDialog$delegate) {
        CommunityScreenContent$lambda$15($showSortDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState CommunityScreenContent$lambda$19$0() {
        return SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean CommunityScreenContent$lambda$20(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void CommunityScreenContent$lambda$21(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    static final Unit CommunityScreenContent$lambda$22(final MutableState $showShareDialog$delegate, State $toolbarLifted$delegate, final boolean $rootMode, final List $sorted, HazeState $hazeState, LazyGridState $gridState, final Function1 $onThemeClick, TextFieldState $searchState, final MutableState $showSortDialog$delegate, final MutableState $showColorPicker$delegate, Composer $composer, int $changed) throws IOException {
        Function0 function0;
        Function0 function02;
        Function0 function03;
        ComposerKt.sourceInformation($composer, "C219@9384L2754:CommunityScreen.kt#vw5orv");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1771611802, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenContent.<anonymous> (CommunityScreen.kt:219)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            Modifier modifier = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function0 = constructor;
                $composer.createNode(function0);
            } else {
                function0 = constructor;
                $composer.useNode();
            }
            Composer composer = Updater.constructor-impl($composer);
            Updater.set-impl(composer, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -343328432, "C221@9441L41,224@9589L383,220@9405L581,239@10124L2004:CommunityScreen.kt#vw5orv");
            AppToolbarKt.AppToolbar(null, StringResources_androidKt.stringResource(R.string.community_themes, $composer, 0), true, CommunityScreenContent$lambda$2($toolbarLifted$delegate), ComposableLambdaKt.rememberComposableLambda(2023709437, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda40
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return CommunityScreenKt.CommunityScreenContent$lambda$22$0$0($showShareDialog$delegate, $rootMode, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer, 54), $composer, 24960, 1);
            if (CommunityScreenContent$lambda$20($showShareDialog$delegate)) {
                $composer.startReplaceGroup(-342799015);
                ComposerKt.sourceInformation($composer, "236@10068L27,236@10039L57");
                ComposerKt.sourceInformationMarkerStart($composer, 1928606059, "CC(remember):CommunityScreen.kt#9igjgp");
                boolean zChanged = $composer.changed($showShareDialog$delegate);
                Object objRememberedValue = $composer.rememberedValue();
                if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda41
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return CommunityScreenKt.CommunityScreenContent$lambda$22$0$1$0($showShareDialog$delegate);
                        }
                    };
                    $composer.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                ShareThemeDialog((Function0) objRememberedValue, $composer, 0);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(-342713486);
                $composer.endReplaceGroup();
            }
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifierFillMaxSize$default);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((6 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function02 = constructor2;
                $composer.createNode(function02);
            } else {
                function02 = constructor2;
                $composer.useNode();
            }
            Composer composer2 = Updater.constructor-impl($composer);
            Updater.set-impl(composer2, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            int i6 = ((6 >> 6) & 112) | 6;
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -751001044, "C281@11893L25,283@12002L26,279@11805L309:CommunityScreen.kt#vw5orv");
            if ($sorted == null) {
                $composer.startReplaceGroup(-855510291);
                ComposerKt.sourceInformation($composer, "241@10226L35");
                SkeletonGrid($hazeState, $composer, 6);
                $composer.endReplaceGroup();
            } else if ($sorted.isEmpty()) {
                $composer.startReplaceGroup(-750930737);
                ComposerKt.sourceInformation($composer, "244@10329L249");
                Modifier modifierHazeSource$default = HazeKt.hazeSource$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), $hazeState, 0.0f, (Object) null, 6, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
                CompositionLocalMap currentCompositionLocalMap3 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer, modifierHazeSource$default);
                Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
                int i7 = ((((6 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    function03 = constructor3;
                    $composer.createNode(function03);
                } else {
                    function03 = constructor3;
                    $composer.useNode();
                }
                Composer composer3 = Updater.constructor-impl($composer);
                Updater.set-impl(composer3, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer3, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer3, Integer.valueOf(iHashCode3), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer3, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer3, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                int i8 = (i7 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
                BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
                int i9 = ((6 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 1658464820, "C249@10540L12:CommunityScreen.kt#vw5orv");
                EmptyState($composer, 0);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(-750580251);
                ComposerKt.sourceInformation($composer, "258@10960L216,267@11338L431,253@10630L1139");
                GridCells adaptive = new GridCells.Adaptive(Dp.constructor-impl(CARD_MIN_WIDTH_DP), (DefaultConstructorMarker) null);
                Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(10));
                Arrangement.Vertical vertical = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(10));
                PaddingValues paddingValuesM94previewContentPaddingxZ9QkE = PreviewInsetsKt.m94previewContentPaddingxZ9QkE(Dp.constructor-impl(16), Dp.constructor-impl(72), Dp.constructor-impl(16), Dp.constructor-impl(16), $composer, 3510, 0);
                Modifier modifierHazeSource$default2 = HazeKt.hazeSource$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), $hazeState, 0.0f, (Object) null, 6, (Object) null);
                GridCells gridCells = adaptive;
                Arrangement.Vertical vertical2 = vertical;
                Arrangement.Horizontal horizontal2 = horizontal;
                ComposerKt.sourceInformationMarkerStart($composer, -855474311, "CC(remember):CommunityScreen.kt#9igjgp");
                boolean zChangedInstance = $composer.changedInstance($sorted) | $composer.changed($onThemeClick);
                Object objRememberedValue2 = $composer.rememberedValue();
                if (zChangedInstance || objRememberedValue2 == Composer.Companion.getEmpty()) {
                    Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda42
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj2) {
                            return CommunityScreenKt.CommunityScreenContent$lambda$22$0$2$1$0($sorted, $onThemeClick, (LazyGridScope) obj2);
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    objRememberedValue2 = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                LazyGridDslKt.LazyVerticalGrid(gridCells, modifierHazeSource$default2, $gridState, paddingValuesM94previewContentPaddingxZ9QkE, false, vertical2, horizontal2, (FlingBehavior) null, false, (OverscrollEffect) null, (LazyLayoutCacheWindow) null, (Function1) objRememberedValue2, $composer, 1769520, 0, 1936);
                $composer.endReplaceGroup();
            }
            Modifier modifierAlign = boxScope.align(Modifier.Companion, Alignment.Companion.getTopCenter());
            ComposerKt.sourceInformationMarkerStart($composer, -855456957, "CC(remember):CommunityScreen.kt#9igjgp");
            boolean zChanged2 = $composer.changed($showSortDialog$delegate);
            Object objRememberedValue3 = $composer.rememberedValue();
            if (zChanged2 || objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda43
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return CommunityScreenKt.CommunityScreenContent$lambda$22$0$2$2$0($showSortDialog$delegate);
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue3 = obj2;
            }
            Function0 function04 = (Function0) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -855453468, "CC(remember):CommunityScreen.kt#9igjgp");
            Object objRememberedValue4 = $composer.rememberedValue();
            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda44
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return CommunityScreenKt.CommunityScreenContent$lambda$22$0$2$3$0($showColorPicker$delegate);
                    }
                };
                $composer.updateRememberedValue(obj3);
                objRememberedValue4 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            SearchBarKt.SearchBar($searchState, function04, modifierAlign, $hazeState, (Function0) objRememberedValue4, $composer, 27648, 0);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommunityScreenContent$lambda$22$0$0(final MutableState $showShareDialog$delegate, boolean $rootMode, RowScope $this$AppToolbar, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$AppToolbar, "$this$AppToolbar");
        ComposerKt.sourceInformation($composer, "C226@9659L45,229@9834L36,230@9906L26,225@9611L343:CommunityScreen.kt#vw5orv");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2023709437, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenContent.<anonymous>.<anonymous>.<anonymous> (CommunityScreen.kt:225)");
            }
            Painter painterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(IosShareKt.getIosShare(Icons.Rounded.INSTANCE), $composer, 0);
            float f = Dp.constructor-impl(40);
            String strStringResource = StringResources_androidKt.stringResource(R.string.share_theme, $composer, 0);
            Painter painter = painterRememberVectorPainter;
            ComposerKt.sourceInformationMarkerStart($composer, -835405961, "CC(remember):CommunityScreen.kt#9igjgp");
            boolean zChanged = $composer.changed($showShareDialog$delegate);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda19
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return CommunityScreenKt.CommunityScreenContent$lambda$22$0$0$0$0($showShareDialog$delegate);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            AppToolbarKt.m19ToolbarIconPilljfnsLPA(painter, f, (Function0) objRememberedValue, null, $rootMode, false, strStringResource, $composer, VectorPainter.$stable | 48, 40);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommunityScreenContent$lambda$22$0$0$0$0(MutableState $showShareDialog$delegate) {
        CommunityScreenContent$lambda$21($showShareDialog$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommunityScreenContent$lambda$22$0$1$0(MutableState $showShareDialog$delegate) {
        CommunityScreenContent$lambda$21($showShareDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [837=4] */
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommunityScreenContent$lambda$22$0$2$1$0(final List $sorted, final Function1 $onThemeClick, LazyGridScope $this$LazyVerticalGrid) {
        Intrinsics.checkNotNullParameter($this$LazyVerticalGrid, "$this$LazyVerticalGrid");
        final Function1 function1 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda47
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return CommunityScreenKt.CommunityScreenContent$lambda$22$0$2$1$0$0((CommunityTheme) obj);
            }
        };
        final Function1 function12 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$CommunityScreenContent$lambda$22$0$2$1$0$$inlined$items$default$1
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return m150invoke((CommunityTheme) p1);
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final Void m150invoke(CommunityTheme communityTheme) {
                return null;
            }
        };
        $this$LazyVerticalGrid.items($sorted.size(), new Function1<Integer, Object>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$CommunityScreenContent$lambda$22$0$2$1$0$$inlined$items$default$2
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke(((Number) p1).intValue());
            }

            public final Object invoke(int index) {
                return function1.invoke($sorted.get(index));
            }
        }, (Function2) null, new Function1<Integer, Object>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$CommunityScreenContent$lambda$22$0$2$1$0$$inlined$items$default$4
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke(((Number) p1).intValue());
            }

            public final Object invoke(int index) {
                return function12.invoke($sorted.get(index));
            }
        }, ComposableLambdaKt.composableLambdaInstance(-1117249557, true, new Function4<LazyGridItemScope, Integer, Composer, Integer, Unit>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$CommunityScreenContent$lambda$22$0$2$1$0$$inlined$items$default$5
            public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4) {
                invoke((LazyGridItemScope) p1, ((Number) p2).intValue(), (Composer) p3, ((Number) p4).intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyGridItemScope $this$items, int it, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(it)684@31404L22:LazyGridDsl.kt#7791vq");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= $composer.changed($this$items) ? 4 : 2;
                }
                if (($changed & 48) == 0) {
                    $dirty |= $composer.changed(it) ? 32 : 16;
                }
                if (!$composer.shouldExecute(($dirty & 147) != 146, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1117249557, $dirty, -1, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:684)");
                }
                int i = $dirty & 14;
                final CommunityTheme communityTheme = (CommunityTheme) $sorted.get(it);
                $composer.startReplaceGroup(-594248148);
                ComposerKt.sourceInformation($composer, "CN(theme)*271@11543L26,269@11434L287:CommunityScreen.kt#vw5orv");
                ComposerKt.sourceInformationMarkerStart($composer, -1958828718, "CC(remember):CommunityScreen.kt#9igjgp");
                boolean zChanged = $composer.changed($onThemeClick) | ((((i & 112) ^ 48) > 32 && $composer.changedInstance(communityTheme)) || (i & 48) == 32);
                Object objRememberedValue = $composer.rememberedValue();
                if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    final Function1 function13 = $onThemeClick;
                    Object obj = (Function0) new Function0<Unit>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$CommunityScreenContent$6$1$3$2$1$2$1$1
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m152invoke();
                            return Unit.INSTANCE;
                        }

                        /* renamed from: invoke, reason: collision with other method in class */
                        public final void m152invoke() {
                            function13.invoke(communityTheme.getId());
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    objRememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                CommunityThemeCardKt.CommunityThemeCard(communityTheme, (Function0) objRememberedValue, SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), true, $composer, CommunityTheme.$stable | 3456 | ((i >> 3) & 14), 0);
                $composer.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object CommunityScreenContent$lambda$22$0$2$1$0$0(CommunityTheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommunityScreenContent$lambda$22$0$2$2$0(MutableState $showSortDialog$delegate) {
        CommunityScreenContent$lambda$15($showSortDialog$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommunityScreenContent$lambda$22$0$2$3$0(MutableState $showColorPicker$delegate) {
        CommunityScreenContent$lambda$10($showColorPicker$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [296=4, 297=4] */
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void SkeletonGrid(final HazeState hazeState, Composer $composer, final int $changed) {
        Composer $composer2;
        Modifier modifier;
        Composer $composer3 = $composer.startRestartGroup(1741863046);
        ComposerKt.sourceInformation($composer3, "C(SkeletonGrid)N(hazeState)293@12225L23,294@12289L7,295@12348L7,296@12425L7,305@12875L136,314@13109L195,300@12617L687:CommunityScreen.kt#vw5orv");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(hazeState) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if ($composer3.shouldExecute(($dirty2 & 3) != 2, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1741863046, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.SkeletonGrid (CommunityScreen.kt:292)");
            }
            final State pulse = CommunityThemeCardSkeletonKt.rememberSkeletonPulse($composer3, 0);
            CompositionLocal localWindowInfo = CompositionLocalsKt.getLocalWindowInfo();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localWindowInfo);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            long containerSize = ((WindowInfo) objConsume).getContainerSize-YbymL2g();
            CompositionLocal localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            float heightDp = ((Density) objConsume2).toDp-u2uoSUM((int) (containerSize & 4294967295L));
            CompositionLocal localDensity2 = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume3 = $composer3.consume(localDensity2);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            float widthDp = ((Density) objConsume3).toDp-u2uoSUM((int) (containerSize >> 32));
            final int columns = Math.max(1, (int) ((widthDp - 32.0f) / 170.0f));
            final int rows = ((int) (heightDp / 180.0f)) + 1;
            GridCells adaptive = new GridCells.Adaptive(Dp.constructor-impl(CARD_MIN_WIDTH_DP), (DefaultConstructorMarker) null);
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(10));
            Arrangement.Vertical vertical = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(10));
            PaddingValues paddingValuesM94previewContentPaddingxZ9QkE = PreviewInsetsKt.m94previewContentPaddingxZ9QkE(Dp.constructor-impl(16), Dp.constructor-impl(84), Dp.constructor-impl(16), Dp.constructor-impl(16), $composer3, 3510, 0);
            Modifier modifierHazeSource$default = HazeKt.hazeSource$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), hazeState, 0.0f, (Object) null, 6, (Object) null);
            GridCells gridCells = adaptive;
            Arrangement.Vertical vertical2 = vertical;
            Arrangement.Horizontal horizontal2 = horizontal;
            ComposerKt.sourceInformationMarkerStart($composer3, -1106827927, "CC(remember):CommunityScreen.kt#9igjgp");
            boolean zChanged = $composer3.changed(columns) | $composer3.changed(rows) | $composer3.changed(pulse);
            Object objRememberedValue = $composer3.rememberedValue();
            if (zChanged) {
                modifier = modifierHazeSource$default;
            } else {
                modifier = modifierHazeSource$default;
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer2 = $composer3;
                LazyGridDslKt.LazyVerticalGrid(gridCells, modifier, (LazyGridState) null, paddingValuesM94previewContentPaddingxZ9QkE, false, vertical2, horizontal2, (FlingBehavior) null, false, (OverscrollEffect) null, (LazyLayoutCacheWindow) null, (Function1) objRememberedValue, $composer2, 102432768, 0, 1684);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda8
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2) {
                    return CommunityScreenKt.SkeletonGrid$lambda$2$0(columns, rows, pulse, (LazyGridScope) obj2);
                }
            };
            $composer3.updateRememberedValue(obj);
            objRememberedValue = obj;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            LazyGridDslKt.LazyVerticalGrid(gridCells, modifier, (LazyGridState) null, paddingValuesM94previewContentPaddingxZ9QkE, false, vertical2, horizontal2, (FlingBehavior) null, false, (OverscrollEffect) null, (LazyLayoutCacheWindow) null, (Function1) objRememberedValue, $composer2, 102432768, 0, 1684);
            if (ComposerKt.isTraceInProgress()) {
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda9
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return CommunityScreenKt.SkeletonGrid$lambda$3(hazeState, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SkeletonGrid$lambda$2$0(int $columns, int $rows, final State $pulse, LazyGridScope $this$LazyVerticalGrid) {
        Intrinsics.checkNotNullParameter($this$LazyVerticalGrid, "$this$LazyVerticalGrid");
        LazyGridScope.items$default($this$LazyVerticalGrid, $columns * $rows, (Function1) null, (Function2) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(1105229452, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda7
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return CommunityScreenKt.SkeletonGrid$lambda$2$0$0($pulse, (LazyGridItemScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 14, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SkeletonGrid$lambda$2$0$0(final State $pulse, LazyGridItemScope $this$items, int it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$items, "$this$items");
        ComposerKt.sourceInformation($composer, "CN(it)317@13207L15,316@13155L133:CommunityScreen.kt#vw5orv");
        if (!$composer.shouldExecute(($changed & 129) != 128, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1105229452, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.SkeletonGrid.<anonymous>.<anonymous>.<anonymous> (CommunityScreen.kt:316)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1268583387, "CC(remember):CommunityScreen.kt#9igjgp");
            boolean zChanged = $composer.changed($pulse);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda39
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Float.valueOf(CommunityScreenKt.SkeletonGrid$lambda$2$0$0$0$0($pulse));
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            CommunityThemeCardSkeletonKt.CommunityThemeCardSkeleton((Function0) objRememberedValue, SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), $composer, 48, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float SkeletonGrid$lambda$2$0$0$0$0(State $pulse) {
        return ((Number) $pulse.getValue()).floatValue();
    }

    private static final void EmptyState(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(604605430);
        ComposerKt.sourceInformation($composer2, "C(EmptyState)329@13466L40,330@13530L45,327@13390L191:CommunityScreen.kt#vw5orv");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(604605430, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.EmptyState (CommunityScreen.kt:326)");
            }
            ExpressiveEmptyStateKt.ExpressiveEmptyState(PaletteKt.getPalette(Icons.Rounded.INSTANCE), StringResources_androidKt.stringResource(R.string.community_empty, $composer2, 0), StringResources_androidKt.stringResource(R.string.community_empty_desc, $composer2, 0), null, $composer2, 0, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda6
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CommunityScreenKt.EmptyState$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x028f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final void ShareThemeDialog(final Function0<Unit> function0, Composer $composer, final int $changed) throws IOException {
        final MutableState name$delegate;
        final MutableState author$delegate;
        final MutableState description$delegate;
        final MutableState author$delegate2;
        Object objRememberedValue;
        Composer $composer2 = $composer.startRestartGroup(990248284);
        ComposerKt.sourceInformation($composer2, "C(ShareThemeDialog)N(onDismiss)339@13856L22,339@13839L39,340@13919L22,340@13902L39,341@13977L22,341@13960L39,342@14025L34,343@14109L16,344@14153L34,346@14283L39,346@14266L56,349@14507L16,351@14557L64,351@14529L92,383@15777L32,383@15811L4963,383@15751L5023:CommunityScreen.kt#vw5orv");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 3) != 2, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(990248284, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.ShareThemeDialog (CommunityScreen.kt:338)");
            }
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer2, -1854136238, "CC(remember):CommunityScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer2.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda28
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return CommunityScreenKt.ShareThemeDialog$lambda$0$0();
                    }
                };
                $composer2.updateRememberedValue(obj);
                objRememberedValue2 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            MutableState name$delegate2 = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue2, $composer2, 48);
            Object[] objArr2 = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer2, -1854134222, "CC(remember):CommunityScreen.kt#9igjgp");
            Object objRememberedValue3 = $composer2.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda29
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return CommunityScreenKt.ShareThemeDialog$lambda$3$0();
                    }
                };
                $composer2.updateRememberedValue(obj2);
                objRememberedValue3 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            MutableState description$delegate2 = (MutableState) RememberSaveableKt.rememberSaveable(objArr2, (Function0) objRememberedValue3, $composer2, 48);
            Object[] objArr3 = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer2, -1854132366, "CC(remember):CommunityScreen.kt#9igjgp");
            Object objRememberedValue4 = $composer2.rememberedValue();
            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda30
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return CommunityScreenKt.ShareThemeDialog$lambda$6$0();
                    }
                };
                $composer2.updateRememberedValue(obj3);
                objRememberedValue4 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            MutableState author$delegate3 = (MutableState) RememberSaveableKt.rememberSaveable(objArr3, (Function0) objRememberedValue4, $composer2, 48);
            ComposerKt.sourceInformationMarkerStart($composer2, -1854130818, "CC(remember):CommunityScreen.kt#9igjgp");
            Object objRememberedValue5 = $composer2.rememberedValue();
            if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer2.updateRememberedValue(objMutableStateOf$default);
                objRememberedValue5 = objMutableStateOf$default;
            }
            final MutableState showChallenge$delegate = (MutableState) objRememberedValue5;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            State uploading$delegate = SnapshotStateKt.collectAsState(CommunityUploader.INSTANCE.getUploading(), (CoroutineContext) null, (SnapshotMutationPolicy) null, $composer2, 0, 3);
            ComposerKt.sourceInformationMarkerStart($composer2, -1854126722, "CC(remember):CommunityScreen.kt#9igjgp");
            Object objRememberedValue6 = $composer2.rememberedValue();
            if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default2 = SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer2.updateRememberedValue(objMutableStateOf$default2);
                objRememberedValue6 = objMutableStateOf$default2;
            }
            final MutableState challengeSolved$delegate = (MutableState) objRememberedValue6;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final boolean submitting = ShareThemeDialog$lambda$12(uploading$delegate) || ShareThemeDialog$lambda$14(challengeSolved$delegate);
            Object[] objArr4 = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer2, -1854122557, "CC(remember):CommunityScreen.kt#9igjgp");
            Object objRememberedValue7 = $composer2.rememberedValue();
            if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                Object obj4 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda31
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Integer.valueOf(CommunityScreenKt.ShareThemeDialog$lambda$16$0());
                    }
                };
                $composer2.updateRememberedValue(obj4);
                objRememberedValue7 = obj4;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            int submissionsAtOpen = ((Number) RememberSaveableKt.rememberSaveable(objArr4, (Function0) objRememberedValue7, $composer2, 48)).intValue();
            final Integer nameError = CommunityTextRules.INSTANCE.nameError(ShareThemeDialog$lambda$1(name$delegate2));
            final Integer descriptionError = CommunityTextRules.INSTANCE.descriptionError(ShareThemeDialog$lambda$4(description$delegate2));
            State submissions$delegate = SnapshotStateKt.collectAsState(CommunityUploader.INSTANCE.getSubmissions(), (CoroutineContext) null, (SnapshotMutationPolicy) null, $composer2, 0, 3);
            Integer numValueOf = Integer.valueOf(ShareThemeDialog$lambda$17(submissions$delegate));
            ComposerKt.sourceInformationMarkerStart($composer2, -1854113764, "CC(remember):CommunityScreen.kt#9igjgp");
            boolean zChanged = $composer2.changed(submissions$delegate) | $composer2.changed(submissionsAtOpen) | (($dirty2 & 14) == 4);
            CommunityScreenKt$ShareThemeDialog$1$1 communityScreenKt$ShareThemeDialog$1$1RememberedValue = $composer2.rememberedValue();
            if (zChanged || communityScreenKt$ShareThemeDialog$1$1RememberedValue == Composer.Companion.getEmpty()) {
                communityScreenKt$ShareThemeDialog$1$1RememberedValue = new CommunityScreenKt$ShareThemeDialog$1$1(submissionsAtOpen, function0, submissions$delegate, null);
                $composer2.updateRememberedValue(communityScreenKt$ShareThemeDialog$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(numValueOf, (Function2) communityScreenKt$ShareThemeDialog$1$1RememberedValue, $composer2, 0);
            if (ShareThemeDialog$lambda$10(showChallenge$delegate)) {
                $composer2.startReplaceGroup(-1642831461);
                ComposerKt.sourceInformation($composer2, "357@14698L980,379@15704L25,356@14656L1083");
                ComposerKt.sourceInformationMarkerStart($composer2, -1854108336, "CC(remember):CommunityScreen.kt#9igjgp");
                boolean zChanged2 = $composer2.changed(name$delegate2) | $composer2.changed(description$delegate2) | $composer2.changed(author$delegate3);
                Object objRememberedValue8 = $composer2.rememberedValue();
                if (!zChanged2) {
                    name$delegate = name$delegate2;
                    if (objRememberedValue8 != Composer.Companion.getEmpty()) {
                        author$delegate = author$delegate3;
                        description$delegate = description$delegate2;
                        author$delegate2 = showChallenge$delegate;
                    }
                    Function1 function1 = (Function1) objRememberedValue8;
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerStart($composer2, -1854077099, "CC(remember):CommunityScreen.kt#9igjgp");
                    objRememberedValue = $composer2.rememberedValue();
                    if (objRememberedValue == Composer.Companion.getEmpty()) {
                        Object obj5 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda33
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return CommunityScreenKt.ShareThemeDialog$lambda$20$0(author$delegate2);
                            }
                        };
                        $composer2.updateRememberedValue(obj5);
                        objRememberedValue = obj5;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    TurnstileChallengeKt.TurnstileChallenge(function1, (Function0) objRememberedValue, $composer2, 48);
                    $composer2.endReplaceGroup();
                } else {
                    name$delegate = name$delegate2;
                }
                author$delegate = author$delegate3;
                description$delegate = description$delegate2;
                Object obj6 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda32
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj7) {
                        return CommunityScreenKt.ShareThemeDialog$lambda$19$0(showChallenge$delegate, challengeSolved$delegate, name$delegate, description$delegate, author$delegate, (String) obj7);
                    }
                };
                author$delegate2 = showChallenge$delegate;
                $composer2.updateRememberedValue(obj6);
                objRememberedValue8 = obj6;
                Function1 function12 = (Function1) objRememberedValue8;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerStart($composer2, -1854077099, "CC(remember):CommunityScreen.kt#9igjgp");
                objRememberedValue = $composer2.rememberedValue();
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                TurnstileChallengeKt.TurnstileChallenge(function12, (Function0) objRememberedValue, $composer2, 48);
                $composer2.endReplaceGroup();
            } else {
                name$delegate = name$delegate2;
                author$delegate = author$delegate3;
                description$delegate = description$delegate2;
                author$delegate2 = showChallenge$delegate;
                $composer2.startReplaceGroup(-1641775322);
                $composer2.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -1854074756, "CC(remember):CommunityScreen.kt#9igjgp");
            boolean zChanged3 = $composer2.changed(submitting) | (($dirty2 & 14) == 4);
            Object objRememberedValue9 = $composer2.rememberedValue();
            if (zChanged3 || objRememberedValue9 == Composer.Companion.getEmpty()) {
                Object obj7 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda34
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return CommunityScreenKt.ShareThemeDialog$lambda$21$0(submitting, function0);
                    }
                };
                $composer2.updateRememberedValue(obj7);
                objRememberedValue9 = obj7;
            }
            Function0 function02 = (Function0) objRememberedValue9;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final MutableState name$delegate3 = name$delegate;
            final MutableState description$delegate3 = description$delegate;
            final MutableState author$delegate4 = author$delegate;
            Function2 function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1983385907, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda35
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj8, Object obj9) {
                    return CommunityScreenKt.ShareThemeDialog$lambda$22(submitting, nameError, name$delegate3, descriptionError, description$delegate3, author$delegate4, function0, author$delegate2, (Composer) obj8, ((Integer) obj9).intValue());
                }
            }, $composer2, 54);
            $composer2 = $composer2;
            AndroidDialog_androidKt.Dialog(function02, (DialogProperties) null, function2RememberComposableLambda, $composer2, 384, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda36
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj8, Object obj9) {
                    return CommunityScreenKt.ShareThemeDialog$lambda$23(function0, $changed, (Composer) obj8, ((Integer) obj9).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState ShareThemeDialog$lambda$0$0() {
        return SnapshotStateKt.mutableStateOf$default("", (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String ShareThemeDialog$lambda$1(MutableState<String> mutableState) {
        return (String) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState ShareThemeDialog$lambda$3$0() {
        return SnapshotStateKt.mutableStateOf$default("", (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String ShareThemeDialog$lambda$4(MutableState<String> mutableState) {
        return (String) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState ShareThemeDialog$lambda$6$0() {
        return SnapshotStateKt.mutableStateOf$default("", (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String ShareThemeDialog$lambda$7(MutableState<String> mutableState) {
        return (String) ((State) mutableState).getValue();
    }

    private static final boolean ShareThemeDialog$lambda$10(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void ShareThemeDialog$lambda$11(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean ShareThemeDialog$lambda$12(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final boolean ShareThemeDialog$lambda$14(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ShareThemeDialog$lambda$15(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int ShareThemeDialog$lambda$16$0() {
        return ((Number) CommunityUploader.INSTANCE.getSubmissions().getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int ShareThemeDialog$lambda$17(State<Integer> state) {
        return ((Number) state.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShareThemeDialog$lambda$19$0(MutableState $showChallenge$delegate, MutableState $challengeSolved$delegate, MutableState $name$delegate, MutableState $description$delegate, MutableState $author$delegate, String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        ShareThemeDialog$lambda$11($showChallenge$delegate, false);
        ShareThemeDialog$lambda$15($challengeSolved$delegate, true);
        BuildersKt.launch$default(AppScope.INSTANCE, (CoroutineContext) null, (CoroutineStart) null, new CommunityScreenKt$ShareThemeDialog$2$1$1(token, $name$delegate, $description$delegate, $author$delegate, $challengeSolved$delegate, null), 3, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShareThemeDialog$lambda$20$0(MutableState $showChallenge$delegate) {
        ShareThemeDialog$lambda$11($showChallenge$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShareThemeDialog$lambda$21$0(boolean $submitting, Function0 $onDismiss) {
        if (!$submitting) {
            $onDismiss.invoke();
        }
        return Unit.INSTANCE;
    }

    static final Unit ShareThemeDialog$lambda$22(final boolean $submitting, final Integer $nameError, final MutableState $name$delegate, final Integer $descriptionError, final MutableState $description$delegate, final MutableState $author$delegate, final Function0 $onDismiss, final MutableState $showChallenge$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C386@15911L11,388@16009L4759,384@15821L4947:CommunityScreen.kt#vw5orv");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1983385907, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.ShareThemeDialog.<anonymous> (CommunityScreen.kt:384)");
            }
            SurfaceKt.Surface-T9BRK9s(SizeKt.widthIn-VpY3zN4$default(Modifier.Companion, 0.0f, Dp.constructor-impl(560), 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(24)), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSurfaceContainerHigh-0d7_KjU(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(1365836302, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda38
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CommunityScreenKt.ShareThemeDialog$lambda$22$0($submitting, $nameError, $name$delegate, $descriptionError, $description$delegate, $author$delegate, $onDismiss, $showChallenge$delegate, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer, 54), $composer, 12582918, 120);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:60:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0679  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Unit ShareThemeDialog$lambda$22$0(final boolean $submitting, final Integer $nameError, final MutableState $name$delegate, final Integer $descriptionError, final MutableState $description$delegate, final MutableState $author$delegate, Function0 $onDismiss, final MutableState $showChallenge$delegate, Composer $composer, int $changed) {
        Function0 function0;
        Shape shape;
        Function0 function02;
        Object objRememberedValue;
        ComposerKt.sourceInformation($composer, "C389@16023L4735:CommunityScreen.kt#vw5orv");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1365836302, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.ShareThemeDialog.<anonymous>.<anonymous> (CommunityScreen.kt:389)");
            }
            Modifier modifier = PaddingKt.padding-3ABfNKs(Modifier.Companion, Dp.constructor-impl(24));
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((6 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function0 = constructor;
                $composer.createNode(function0);
            } else {
                function0 = constructor;
                $composer.useNode();
            }
            Composer composer = Updater.constructor-impl($composer);
            Updater.set-impl(composer, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 1613161783, "C391@16117L36,392@16197L10,393@16263L11,390@16084L218,396@16352L41,397@16437L10,398@16501L11,395@16319L289,405@16770L54,410@17097L371,402@16626L987,425@17781L68,431@18172L406,422@17630L1092,446@18885L58,450@19151L308,443@18739L864,463@19621L1123:CommunityScreen.kt#vw5orv");
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.share_theme, $composer, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getTitleMedium(), $composer, 0, 0, 131066);
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.share_theme_info, $composer, 0), PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(8), 0.0f, 0.0f, 13, (Object) null), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurfaceVariant-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getBodySmall(), $composer, 48, 0, 131064);
            Shape shape2 = RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(16));
            String strShareThemeDialog$lambda$1 = ShareThemeDialog$lambda$1($name$delegate);
            boolean z = !$submitting;
            boolean z2 = (ShareThemeDialog$lambda$1($name$delegate).length() > 0) && $nameError != null;
            Modifier modifier2 = PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, Dp.constructor-impl(16), 0.0f, 0.0f, 13, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, -779229170, "CC(remember):CommunityScreen.kt#9igjgp");
            boolean zChanged = $composer.changed($name$delegate);
            Object objRememberedValue2 = $composer.rememberedValue();
            if (zChanged || objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda20
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return CommunityScreenKt.ShareThemeDialog$lambda$22$0$0$0$0($name$delegate, (String) obj2);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue2 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            OutlinedTextFieldKt.OutlinedTextField(strShareThemeDialog$lambda$1, (Function1) objRememberedValue2, modifier2, z, false, (TextStyle) null, ComposableSingletons$CommunityScreenKt.INSTANCE.getLambda$1373930878$app(), (Function2) null, (Function2) null, (Function2) null, (Function2) null, (Function2) null, ComposableLambdaKt.rememberComposableLambda(-1880834479, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda21
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return CommunityScreenKt.ShareThemeDialog$lambda$22$0$0$1($nameError, $name$delegate, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer, 54), z2, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, shape2, (TextFieldColors) null, $composer, 1573248, 12583296, 0, 6148016);
            Shape shape3 = RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(16));
            String strShareThemeDialog$lambda$4 = ShareThemeDialog$lambda$4($description$delegate);
            boolean z3 = !$submitting;
            boolean z4 = (ShareThemeDialog$lambda$4($description$delegate).length() > 0) && $descriptionError != null;
            Modifier modifier3 = PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, Dp.constructor-impl(8), 0.0f, 0.0f, 13, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, -779196804, "CC(remember):CommunityScreen.kt#9igjgp");
            boolean zChanged2 = $composer.changed($description$delegate);
            Object objRememberedValue3 = $composer.rememberedValue();
            if (zChanged2 || objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda22
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj3) {
                        return CommunityScreenKt.ShareThemeDialog$lambda$22$0$0$2$0($description$delegate, (String) obj3);
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue3 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            OutlinedTextFieldKt.OutlinedTextField(strShareThemeDialog$lambda$4, (Function1) objRememberedValue3, modifier3, z3, false, (TextStyle) null, ComposableSingletons$CommunityScreenKt.INSTANCE.getLambda$1722179559$app(), (Function2) null, (Function2) null, (Function2) null, (Function2) null, (Function2) null, ComposableLambdaKt.rememberComposableLambda(628862970, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda23
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3, Object obj4) {
                    return CommunityScreenKt.ShareThemeDialog$lambda$22$0$0$3($descriptionError, $description$delegate, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, $composer, 54), z4, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, false, 6, 2, (MutableInteractionSource) null, shape3, (TextFieldColors) null, $composer, 1573248, 905970048, 0, 5492656);
            Shape shape4 = RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(16));
            String strShareThemeDialog$lambda$7 = ShareThemeDialog$lambda$7($author$delegate);
            boolean z5 = !$submitting;
            Modifier modifier4 = PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, Dp.constructor-impl(8), 0.0f, 0.0f, 13, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, -779161486, "CC(remember):CommunityScreen.kt#9igjgp");
            boolean zChanged3 = $composer.changed($author$delegate);
            Object objRememberedValue4 = $composer.rememberedValue();
            if (!zChanged3) {
                shape = shape4;
                if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                OutlinedTextFieldKt.OutlinedTextField(strShareThemeDialog$lambda$7, (Function1) objRememberedValue4, modifier4, z5, false, (TextStyle) null, ComposableSingletons$CommunityScreenKt.INSTANCE.m160getLambda$151033978$app(), (Function2) null, (Function2) null, (Function2) null, (Function2) null, (Function2) null, ComposableLambdaKt.rememberComposableLambda(-1244350567, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda25
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj3, Object obj4) {
                        return CommunityScreenKt.ShareThemeDialog$lambda$22$0$0$5($author$delegate, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, $composer, 54), false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, shape, (TextFieldColors) null, $composer, 1573248, 12583296, 0, 6156208);
                Arrangement.Horizontal end = Arrangement.INSTANCE.getEnd();
                Modifier modifier5 = PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, Dp.constructor-impl(16), 0.0f, 0.0f, 13, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(end, Alignment.Companion.getTop(), $composer, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
                CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier5);
                Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
                int i4 = ((((54 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if (!$composer.getInserting()) {
                    function02 = constructor2;
                    $composer.createNode(function02);
                } else {
                    function02 = constructor2;
                    $composer.useNode();
                }
                Composer composer2 = Updater.constructor-impl($composer);
                Updater.set-impl(composer2, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                int i5 = (i4 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
                RowScope rowScope = RowScopeInstance.INSTANCE;
                int i6 = ((54 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -404781178, "C472@20009L8,469@19853L287,479@20373L8,477@20203L24,481@20471L255,476@20161L565:CommunityScreen.kt#vw5orv");
                ButtonKt.OutlinedButton($onDismiss, ButtonDefaults.INSTANCE.shapes($composer, 6), (Modifier) null, !$submitting, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$CommunityScreenKt.INSTANCE.getLambda$1789169090$app(), $composer, 805306368, 500);
                boolean z6 = $submitting && $nameError == null && $descriptionError == null;
                ButtonShapes buttonShapesShapes = ButtonDefaults.INSTANCE.shapes($composer, 6);
                Modifier modifier6 = PaddingKt.padding-qDBjuR0$default(Modifier.Companion, Dp.constructor-impl(8), 0.0f, 0.0f, 0.0f, 14, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer, -1675615092, "CC(remember):CommunityScreen.kt#9igjgp");
                objRememberedValue = $composer.rememberedValue();
                if (objRememberedValue != Composer.Companion.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda26
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return CommunityScreenKt.ShareThemeDialog$lambda$22$0$0$6$0$0($showChallenge$delegate);
                        }
                    };
                    $composer.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                ButtonKt.Button((Function0) objRememberedValue, buttonShapesShapes, modifier6, z6, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(1239005444, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda27
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        return CommunityScreenKt.ShareThemeDialog$lambda$22$0$0$6$1($submitting, (RowScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    }
                }, $composer, 54), $composer, 805306758, 496);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                shape = shape4;
            }
            Object obj3 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda24
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj4) {
                    return CommunityScreenKt.ShareThemeDialog$lambda$22$0$0$4$0($author$delegate, (String) obj4);
                }
            };
            $composer.updateRememberedValue(obj3);
            objRememberedValue4 = obj3;
            ComposerKt.sourceInformationMarkerEnd($composer);
            OutlinedTextFieldKt.OutlinedTextField(strShareThemeDialog$lambda$7, (Function1) objRememberedValue4, modifier4, z5, false, (TextStyle) null, ComposableSingletons$CommunityScreenKt.INSTANCE.m160getLambda$151033978$app(), (Function2) null, (Function2) null, (Function2) null, (Function2) null, (Function2) null, ComposableLambdaKt.rememberComposableLambda(-1244350567, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda25
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj32, Object obj4) {
                    return CommunityScreenKt.ShareThemeDialog$lambda$22$0$0$5($author$delegate, (Composer) obj32, ((Integer) obj4).intValue());
                }
            }, $composer, 54), false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, shape, (TextFieldColors) null, $composer, 1573248, 12583296, 0, 6156208);
            Arrangement.Horizontal end2 = Arrangement.INSTANCE.getEnd();
            Modifier modifier52 = PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, Dp.constructor-impl(16), 0.0f, 0.0f, 13, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(end2, Alignment.Companion.getTop(), $composer, ((54 >> 3) & 14) | ((54 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode22 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap22 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier22 = ComposedModifierKt.materializeModifier($composer, modifier52);
            Function0 constructor22 = ComposeUiNode.Companion.getConstructor();
            int i42 = ((((54 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
            }
            $composer.startReusableNode();
            if (!$composer.getInserting()) {
            }
            Composer composer22 = Updater.constructor-impl($composer);
            Updater.set-impl(composer22, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer22, currentCompositionLocalMap22, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer22, Integer.valueOf(iHashCode22), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer22, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer22, modifierMaterializeModifier22, ComposeUiNode.Companion.getSetModifier());
            int i52 = (i42 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            int i62 = ((54 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -404781178, "C472@20009L8,469@19853L287,479@20373L8,477@20203L24,481@20471L255,476@20161L565:CommunityScreen.kt#vw5orv");
            ButtonKt.OutlinedButton($onDismiss, ButtonDefaults.INSTANCE.shapes($composer, 6), (Modifier) null, !$submitting, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$CommunityScreenKt.INSTANCE.getLambda$1789169090$app(), $composer, 805306368, 500);
            if ($submitting) {
                ButtonShapes buttonShapesShapes2 = ButtonDefaults.INSTANCE.shapes($composer, 6);
                Modifier modifier62 = PaddingKt.padding-qDBjuR0$default(Modifier.Companion, Dp.constructor-impl(8), 0.0f, 0.0f, 0.0f, 14, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer, -1675615092, "CC(remember):CommunityScreen.kt#9igjgp");
                objRememberedValue = $composer.rememberedValue();
                if (objRememberedValue != Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                ButtonKt.Button((Function0) objRememberedValue, buttonShapesShapes2, modifier62, z6, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(1239005444, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda27
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj32, Object obj4, Object obj5) {
                        return CommunityScreenKt.ShareThemeDialog$lambda$22$0$0$6$1($submitting, (RowScope) obj32, (Composer) obj4, ((Integer) obj5).intValue());
                    }
                }, $composer, 54), $composer, 805306758, 496);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                }
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShareThemeDialog$lambda$22$0$0$0$0(MutableState $name$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $name$delegate.setValue(StringsKt.take(it, 24));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShareThemeDialog$lambda$22$0$0$1(Integer $nameError, MutableState $name$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C411@17123L323:CommunityScreen.kt#vw5orv");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1880834479, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.ShareThemeDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CommunityScreen.kt:411)");
            }
            FieldSupportingText(ShareThemeDialog$lambda$1($name$delegate).length() > 0 ? $nameError : null, 4, ShareThemeDialog$lambda$1($name$delegate).length(), 24, $composer, 3120);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShareThemeDialog$lambda$22$0$0$2$0(MutableState $description$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $description$delegate.setValue(StringsKt.take(it, CommunityTextRules.DESCRIPTION_MAX_LENGTH));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShareThemeDialog$lambda$22$0$0$3(Integer $descriptionError, MutableState $description$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C432@18198L358:CommunityScreen.kt#vw5orv");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(628862970, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.ShareThemeDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CommunityScreen.kt:432)");
            }
            FieldSupportingText(ShareThemeDialog$lambda$4($description$delegate).length() > 0 ? $descriptionError : null, 12, ShareThemeDialog$lambda$4($description$delegate).length(), CommunityTextRules.DESCRIPTION_MAX_LENGTH, $composer, 3120);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShareThemeDialog$lambda$22$0$0$4$0(MutableState $author$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $author$delegate.setValue(StringsKt.take(it, 24));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShareThemeDialog$lambda$22$0$0$5(MutableState $author$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C451@19177L260:CommunityScreen.kt#vw5orv");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1244350567, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.ShareThemeDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CommunityScreen.kt:451)");
            }
            FieldSupportingText(null, 0, ShareThemeDialog$lambda$7($author$delegate).length(), 24, $composer, 3126);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShareThemeDialog$lambda$22$0$0$6$0$0(MutableState $showChallenge$delegate) {
        ShareThemeDialog$lambda$11($showChallenge$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShareThemeDialog$lambda$22$0$0$6$1(boolean $submitting, RowScope $this$Button, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$Button, "$this$Button");
        ComposerKt.sourceInformation($composer, "C483@20538L140,482@20497L207:CommunityScreen.kt#vw5orv");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1239005444, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.ShareThemeDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CommunityScreen.kt:482)");
            }
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource($submitting ? R.string.submitting_theme : R.string.submit, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void FieldSupportingText(final Integer error, final int minLength, int length, int maxLength, Composer $composer, final int $changed) {
        int i;
        int i2;
        Function0 function0;
        String strStringResource;
        Composer $composer2 = $composer.startRestartGroup(-104101648);
        ComposerKt.sourceInformation($composer2, "C(FieldSupportingText)N(error,minLength,length,maxLength)501@20915L352:CommunityScreen.kt#vw5orv");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(error) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(minLength) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            i = length;
            $dirty |= $composer2.changed(i) ? 256 : 128;
        } else {
            i = length;
        }
        if (($changed & 3072) == 0) {
            i2 = maxLength;
            $dirty |= $composer2.changed(i2) ? 2048 : 1024;
        } else {
            i2 = maxLength;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-104101648, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.FieldSupportingText (CommunityScreen.kt:500)");
            }
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(12));
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer2, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, Alignment.Companion.getTop(), $composer2, ((54 >> 3) & 14) | ((54 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer2, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer2, modifierFillMaxWidth$default);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i3 = ((((54 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function0 = constructor;
                $composer2.createNode(function0);
            } else {
                function0 = constructor;
                $composer2.useNode();
            }
            Composer composer = Updater.constructor-impl($composer2);
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i4 = (i3 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i5 = ((54 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, 880025082, "C505@21040L133,509@21194L66,509@21182L79:CommunityScreen.kt#vw5orv");
            if (error == null) {
                $composer2.startReplaceGroup(880051120);
                $composer2.endReplaceGroup();
                strStringResource = null;
            } else {
                $composer2.startReplaceGroup(880051121);
                ComposerKt.sourceInformation($composer2, "*506@21078L29");
                strStringResource = StringResources_androidKt.stringResource(error.intValue(), new Object[]{Integer.valueOf(minLength)}, $composer2, 0);
                $composer2.endReplaceGroup();
            }
            if (strStringResource == null) {
                strStringResource = "";
            }
            TextKt.Text-Nvy7gAk(strStringResource, RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer2, 0, 0, 262140);
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.community_text_counter, new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}, $composer2, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer2, 0, 0, 262142);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final int i6 = i;
            final int i7 = i2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda46
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CommunityScreenKt.FieldSupportingText$lambda$1(error, minLength, i6, i7, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void FieldSupportingTextPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1607077504);
        ComposerKt.sourceInformation($composer2, "C(FieldSupportingTextPreview)516@21339L261:CommunityScreen.kt#vw5orv");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1607077504, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.FieldSupportingTextPreview (CommunityScreen.kt:515)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$CommunityScreenKt.INSTANCE.m161getLambda$2098594418$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CommunityScreenKt.FieldSupportingTextPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @AdaptivePreviews
    private static final void SkeletonGridPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1352535829);
        ComposerKt.sourceInformation($composer2, "C(SkeletonGridPreview)529@21674L83:CommunityScreen.kt#vw5orv");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1352535829, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.SkeletonGridPreview (CommunityScreen.kt:528)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$CommunityScreenKt.INSTANCE.m162getLambda$271501155$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda45
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CommunityScreenKt.SkeletonGridPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @AdaptivePreviews
    private static final void CommunityScreenPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-771543227);
        ComposerKt.sourceInformation($composer2, "C(CommunityScreenPreview)537@21834L50:CommunityScreen.kt#vw5orv");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-771543227, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenPreview (CommunityScreen.kt:536)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$CommunityScreenKt.INSTANCE.getLambda$667644499$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt$$ExternalSyntheticLambda37
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CommunityScreenKt.CommunityScreenPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

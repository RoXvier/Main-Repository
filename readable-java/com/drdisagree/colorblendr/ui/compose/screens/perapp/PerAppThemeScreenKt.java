package com.drdisagree.colorblendr.ui.compose.screens.perapp;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.util.LruCache;
import android.widget.Toast;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteractionKt;
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
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.TextFieldStateKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.SearchOffKt;
import androidx.compose.material3.DividerKt;
import androidx.compose.material3.LoadingIndicatorKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SnackbarHostState;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.AppScope;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.data.enums.AppType;
import com.drdisagree.colorblendr.data.models.AppInfoModel;
import com.drdisagree.colorblendr.theme.overlay.writer.PerPackageColorWriter;
import com.drdisagree.colorblendr.ui.compose.components.AnimatedCheckIconKt;
import com.drdisagree.colorblendr.ui.compose.components.AppSnackbarHostKt;
import com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt;
import com.drdisagree.colorblendr.ui.compose.components.ContentWidthLimitKt;
import com.drdisagree.colorblendr.ui.compose.components.ExpressiveEmptyStateKt;
import com.drdisagree.colorblendr.ui.compose.components.PreviewInsetsKt;
import com.drdisagree.colorblendr.ui.compose.components.SearchBarKt;
import com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialogKt;
import com.drdisagree.colorblendr.ui.compose.components.WarningCardKt;
import com.drdisagree.colorblendr.ui.compose.components.WidgetPosition;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.theme.ViewThemeColorSchemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.AdaptivePreviews;
import com.drdisagree.colorblendr.ui.compose.utils.PrefStateKt;
import com.drdisagree.colorblendr.utils.community.CommunityTextRules;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import com.drdisagree.colorblendr.utils.fabricated.FabricatedUtil;
import com.drdisagree.colorblendr.utils.manager.OverlayManager;
import dev.chrisbanes.haze.HazeKt;
import dev.chrisbanes.haze.HazeState;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;

/* compiled from: PerAppThemeScreen.kt */
@Metadata(d1 = {"\u0000p\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u001a#\u0010\u0000\u001a\u00020\u00012\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003H\u0007¢\u0006\u0002\u0010\u0005\u001am\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u00112\b\b\u0002\u0010\u0012\u001a\u00020\r2\b\b\u0002\u0010\u0013\u001a\u00020\r2\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011H\u0003¢\u0006\u0002\u0010\u0014\u001a$\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\b0\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\b0\u00182\u0006\u0010\u001a\u001a\u00020\u0004H\u0002\u001a\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\b0\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\u001a\u001a\u0010\u001e\u001a\u0004\u0018\u00010\b2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\u001a\u0014\u0010 \u001a\u00020\r*\u00020!2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\u001a\r\u0010%\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010&\"\u000e\u0010\u0015\u001a\u00020\u0016X\u0082T¢\u0006\u0002\n\u0000\"\u001e\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\b0#j\b\u0012\u0004\u0012\u00020\b`$X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007²\u0006\n\u0010'\u001a\u00020\rX\u008a\u0084\u0002²\u0006\n\u0010(\u001a\u00020)X\u008a\u008e\u0002²\u0006\u0010\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\b0\u0018X\u008a\u008e\u0002²\u0006\n\u0010*\u001a\u00020\rX\u008a\u008e\u0002²\u0006\n\u0010+\u001a\u00020\rX\u008a\u008e\u0002²\u0006\n\u0010,\u001a\u00020\rX\u008a\u008e\u0002²\u0006\f\u0010-\u001a\u0004\u0018\u00010\rX\u008a\u0084\u0002²\u0006\u0012\u0010.\u001a\n /*\u0004\u0018\u00010\u000b0\u000bX\u008a\u0084\u0002²\u0006\n\u00100\u001a\u00020\rX\u008a\u0084\u0002²\u0006\n\u00101\u001a\u00020\u0016X\u008a\u0084\u0002²\u0006&\u00102\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r03j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r`4X\u008a\u0084\u0002"}, d2 = {"PerAppThemeScreen", "", "onEditColors", "Lkotlin/Function1;", "", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "AppListItem", "app", "Lcom/drdisagree/colorblendr/data/models/AppInfoModel;", "iconCache", "Landroid/util/LruCache;", "Landroidx/compose/ui/graphics/ImageBitmap;", "selected", "", "position", "Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;", "onClick", "Lkotlin/Function0;", "edited", "themeable", "(Lcom/drdisagree/colorblendr/data/models/AppInfoModel;Landroid/util/LruCache;ZLcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "DISABLED_ALPHA", "", "filterList", "", "appList", "query", "getAllInstalledApps", "appType", "Lcom/drdisagree/colorblendr/data/enums/AppType;", "getInstalledApp", "packageName", "matches", "Landroid/content/pm/ApplicationInfo;", "APP_ORDER", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "PerAppThemeScreenPreview", "(Landroidx/compose/runtime/Composer;I)V", "toolbarLifted", "filterMethod", "", "isLoading", "warningVisible", "showFilterDialog", "editable", "appIcon", "kotlin.jvm.PlatformType", "pressed", "scale", "savedSelection", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes24.dex */
public final class PerAppThemeScreenKt {
    private static final Comparator<AppInfoModel> APP_ORDER;
    private static final float DISABLED_ALPHA = 0.5f;

    /* compiled from: PerAppThemeScreen.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[WidgetPosition.values().length];
            try {
                iArr[WidgetPosition.Single.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[WidgetPosition.Top.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[WidgetPosition.Middle.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[WidgetPosition.Bottom.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[AppType.values().length];
            try {
                iArr2[AppType.LAUNCHABLE.ordinal()] = 1;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr2[AppType.SYSTEM.ordinal()] = 2;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr2[AppType.USER.ordinal()] = 3;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr2[AppType.ALL.ordinal()] = 4;
            } catch (NoSuchFieldError e8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    static final Unit AppListItem$lambda$8(AppInfoModel appInfoModel, LruCache lruCache, boolean z, WidgetPosition widgetPosition, Function0 function0, boolean z2, boolean z3, Function0 function02, int i, int i2, Composer composer, int i3) throws NoWhenBranchMatchedException {
        AppListItem(appInfoModel, lruCache, z, widgetPosition, function0, z2, z3, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit PerAppThemeScreen$lambda$34(Function1 function1, int i, int i2, Composer composer, int i3) {
        PerAppThemeScreen(function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit PerAppThemeScreenPreview$lambda$0(int i, Composer composer, int i2) {
        PerAppThemeScreenPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PerAppThemeScreen$lambda$0$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [123=4, 689=5, 219=4] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0647  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void PerAppThemeScreen(Function1<? super String, Unit> function1, Composer $composer, final int $changed, final int i) {
        final Function1 onEditColors;
        final Function1 onEditColors2;
        char c;
        SnackbarHostState snackbarHostState;
        HashMap pendingToggles;
        HashMap selectedApps;
        boolean zChangedInstance;
        HashMap selectedApps2;
        HashSet touchedSinceLoad;
        final MutableIntState filterMethod$delegate;
        MutableState appList$delegate;
        HashMap pendingToggles2;
        boolean zChanged;
        Object objRememberedValue;
        Object objRememberedValue2;
        final MutableState showFilterDialog$delegate;
        List filteredList;
        Composer $composer2;
        final HashMap selectedApps3;
        final HashMap selectedApps4;
        int i2;
        Object obj;
        final MutableState showFilterDialog$delegate2;
        Function1 function12;
        Composer $composer3 = $composer.startRestartGroup(-1595074463);
        ComposerKt.sourceInformation($composer3, "C(PerAppThemeScreen)N(onEditColors)122@6773L2,124@6818L7,125@6842L24,126@6887L23,127@6936L145,132@7102L24,134@7152L59,135@7231L60,136@7313L33,137@7369L24,139@7507L28,139@7464L71,140@7557L49,141@7630L39,142@7698L35,143@7759L35,144@7822L30,145@7873L47,146@7940L25,147@7987L40,148@8056L32,150@8123L950,150@8094L979,180@9100L1294,180@9079L1315,211@10419L55,213@10521L25,213@10504L42,314@14824L11,316@14893L4842,313@14785L4950:PerAppThemeScreen.kt#lw7nfm");
        int $dirty = $changed;
        int i3 = i & 1;
        if (i3 != 0) {
            $dirty |= 6;
            onEditColors = function1;
        } else if (($changed & 6) == 0) {
            onEditColors = function1;
            $dirty |= $composer3.changedInstance(onEditColors) ? 4 : 2;
        } else {
            onEditColors = function1;
        }
        int $dirty2 = $dirty;
        if ($composer3.shouldExecute(($dirty2 & 3) != 2, $dirty2 & 1)) {
            if (i3 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer3, 436767651, "CC(remember):PerAppThemeScreen.kt#9igjgp");
                Object objRememberedValue3 = $composer3.rememberedValue();
                if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                    Object obj2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda0
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj3) {
                            return PerAppThemeScreenKt.PerAppThemeScreen$lambda$0$0((String) obj3);
                        }
                    };
                    $composer3.updateRememberedValue(obj2);
                    objRememberedValue3 = obj2;
                }
                Function1 onEditColors3 = (Function1) objRememberedValue3;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                onEditColors2 = onEditColors3;
            } else {
                onEditColors2 = onEditColors;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1595074463, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreen (PerAppThemeScreen.kt:123)");
            }
            CompositionLocal localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localHapticFeedback);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final HapticFeedback haptics = (HapticFeedback) objConsume;
            ComposerKt.sourceInformationMarkerStart($composer3, 773894976, "CC(rememberCoroutineScope)N(getContext)870@40278L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart($composer3, 683736516, "CC(remember):Effects.kt#9igjgp");
            Object objRememberedValue4 = $composer3.rememberedValue();
            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                Object objCreateCompositionCoroutineScope = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer3);
                $composer3.updateRememberedValue(objCreateCompositionCoroutineScope);
                objRememberedValue4 = objCreateCompositionCoroutineScope;
            }
            final CoroutineScope scope = (CoroutineScope) objRememberedValue4;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final LazyListState listState = LazyListStateKt.rememberLazyListState(0, 0, $composer3, 0, 3);
            ComposerKt.sourceInformationMarkerStart($composer3, 436773010, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            Object objRememberedValue5 = $composer3.rememberedValue();
            if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                Object objDerivedStateOf = SnapshotStateKt.derivedStateOf(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(PerAppThemeScreenKt.PerAppThemeScreen$lambda$1$0(listState));
                    }
                });
                $composer3.updateRememberedValue(objDerivedStateOf);
                objRememberedValue5 = objDerivedStateOf;
            }
            final State toolbarLifted$delegate = (State) objRememberedValue5;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 436778201, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            Object objRememberedValue6 = $composer3.rememberedValue();
            if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                Object hazeState = new HazeState();
                $composer3.updateRememberedValue(hazeState);
                objRememberedValue6 = hazeState;
            }
            final HazeState hazeState2 = (HazeState) objRememberedValue6;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 436779836, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            Object objRememberedValue7 = $composer3.rememberedValue();
            if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                Object objMutableIntStateOf = SnapshotIntStateKt.mutableIntStateOf(Utilities.INSTANCE.getAppListFilteringMethod());
                $composer3.updateRememberedValue(objMutableIntStateOf);
                objRememberedValue7 = objMutableIntStateOf;
            }
            MutableIntState filterMethod$delegate2 = (MutableIntState) objRememberedValue7;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 436782365, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            Object objRememberedValue8 = $composer3.rememberedValue();
            if (objRememberedValue8 == Composer.Companion.getEmpty()) {
                c = 3;
                Object objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default);
                objRememberedValue8 = objMutableStateOf$default;
            } else {
                c = 3;
            }
            MutableState appList$delegate2 = (MutableState) objRememberedValue8;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 436784962, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            Object objRememberedValue9 = $composer3.rememberedValue();
            if (objRememberedValue9 == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default2 = SnapshotStateKt.mutableStateOf$default(true, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default2);
                objRememberedValue9 = objMutableStateOf$default2;
            }
            MutableState isLoading$delegate = (MutableState) objRememberedValue9;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final TextFieldState searchState = TextFieldStateKt.rememberTextFieldState-Le-punE((String) null, 0L, $composer3, 0, 3);
            String query = searchState.getText().toString();
            String[] strArr = {Constant.SHOW_PER_APP_THEME_WARN};
            ComposerKt.sourceInformationMarkerStart($composer3, 436791165, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            Object objRememberedValue10 = $composer3.rememberedValue();
            if (objRememberedValue10 == Composer.Companion.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(PerAppThemeScreenKt.PerAppThemeScreen$lambda$13$0());
                    }
                };
                $composer3.updateRememberedValue(obj3);
                objRememberedValue10 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final MutableState warningVisible$delegate = PrefStateKt.rememberPrefState(strArr, (Function0) objRememberedValue10, $composer3, 48);
            ComposerKt.sourceInformationMarkerStart($composer3, 436792786, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            Object objRememberedValue11 = $composer3.rememberedValue();
            if (objRememberedValue11 == Composer.Companion.getEmpty()) {
                Object objMutableStateMapOf = SnapshotStateKt.mutableStateMapOf();
                $composer3.updateRememberedValue(objMutableStateMapOf);
                objRememberedValue11 = objMutableStateMapOf;
            }
            SnapshotStateMap selections = (SnapshotStateMap) objRememberedValue11;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 436795112, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            Object objRememberedValue12 = $composer3.rememberedValue();
            if (objRememberedValue12 == Composer.Companion.getEmpty()) {
                Object map = new HashMap();
                $composer3.updateRememberedValue(map);
                objRememberedValue12 = map;
            }
            HashMap selectedApps5 = (HashMap) objRememberedValue12;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 436797284, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            Object objRememberedValue13 = $composer3.rememberedValue();
            if (objRememberedValue13 == Composer.Companion.getEmpty()) {
                Object map2 = new HashMap();
                $composer3.updateRememberedValue(map2);
                objRememberedValue13 = map2;
            }
            final HashMap toggleGenerations = (HashMap) objRememberedValue13;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 436799236, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            Object objRememberedValue14 = $composer3.rememberedValue();
            if (objRememberedValue14 == Composer.Companion.getEmpty()) {
                Object map3 = new HashMap();
                $composer3.updateRememberedValue(map3);
                objRememberedValue14 = map3;
            }
            HashMap pendingToggles3 = (HashMap) objRememberedValue14;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 436801247, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            Object objRememberedValue15 = $composer3.rememberedValue();
            if (objRememberedValue15 == Composer.Companion.getEmpty()) {
                Object hashSet = new HashSet();
                $composer3.updateRememberedValue(hashSet);
                objRememberedValue15 = hashSet;
            }
            HashSet touchedSinceLoad2 = (HashSet) objRememberedValue15;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 436802896, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            Object objRememberedValue16 = $composer3.rememberedValue();
            if (objRememberedValue16 == Composer.Companion.getEmpty()) {
                Object lruCache = new LruCache(128);
                $composer3.updateRememberedValue(lruCache);
                objRememberedValue16 = lruCache;
            }
            final LruCache iconCache = (LruCache) objRememberedValue16;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 436805018, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            Object objRememberedValue17 = $composer3.rememberedValue();
            if (objRememberedValue17 == Composer.Companion.getEmpty()) {
                Object objValueOf = Boolean.valueOf(Utilities.INSTANCE.isRootMode());
                $composer3.updateRememberedValue(objValueOf);
                objRememberedValue17 = objValueOf;
            }
            final boolean rootMode = ((Boolean) objRememberedValue17).booleanValue();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 436806537, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            Object objRememberedValue18 = $composer3.rememberedValue();
            if (objRememberedValue18 == Composer.Companion.getEmpty()) {
                Object objKeySet = Utilities.INSTANCE.getAppColorOverrides().keySet();
                $composer3.updateRememberedValue(objKeySet);
                objRememberedValue18 = objKeySet;
            }
            final Set editedApps = (Set) objRememberedValue18;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 436808737, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            Object objRememberedValue19 = $composer3.rememberedValue();
            if (objRememberedValue19 == Composer.Companion.getEmpty()) {
                Object snackbarHostState2 = new SnackbarHostState();
                $composer3.updateRememberedValue(snackbarHostState2);
                objRememberedValue19 = snackbarHostState2;
            }
            SnackbarHostState snackbarHostState3 = (SnackbarHostState) objRememberedValue19;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Integer numValueOf = Integer.valueOf(PerAppThemeScreen$lambda$5(filterMethod$delegate2));
            ComposerKt.sourceInformationMarkerStart($composer3, 436811799, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            boolean zChangedInstance2 = $composer3.changedInstance(touchedSinceLoad2) | $composer3.changedInstance(pendingToggles3) | $composer3.changedInstance(selectedApps5);
            Object objRememberedValue20 = $composer3.rememberedValue();
            if (zChangedInstance2) {
                snackbarHostState = snackbarHostState3;
            } else {
                snackbarHostState = snackbarHostState3;
                if (objRememberedValue20 != Composer.Companion.getEmpty()) {
                    selectedApps = pendingToggles3;
                    pendingToggles = selectedApps5;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                EffectsKt.LaunchedEffect(numValueOf, (Function2) objRememberedValue20, $composer3, 0);
                Unit unit = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer3, 436843407, "CC(remember):PerAppThemeScreen.kt#9igjgp");
                zChangedInstance = $composer3.changedInstance(pendingToggles) | $composer3.changedInstance(touchedSinceLoad2) | $composer3.changedInstance(selectedApps);
                Object objRememberedValue21 = $composer3.rememberedValue();
                if (zChangedInstance) {
                    selectedApps2 = pendingToggles;
                    if (objRememberedValue21 != Composer.Companion.getEmpty()) {
                        pendingToggles2 = selectedApps;
                        touchedSinceLoad = touchedSinceLoad2;
                        filterMethod$delegate = filterMethod$delegate2;
                        appList$delegate = appList$delegate2;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    EffectsKt.LaunchedEffect(unit, (Function2) objRememberedValue21, $composer3, 6);
                    List<AppInfoModel> listPerAppThemeScreen$lambda$8 = PerAppThemeScreen$lambda$8(appList$delegate);
                    ComposerKt.sourceInformationMarkerStart($composer3, 436884376, "CC(remember):PerAppThemeScreen.kt#9igjgp");
                    zChanged = $composer3.changed(listPerAppThemeScreen$lambda$8) | $composer3.changed(query);
                    objRememberedValue = $composer3.rememberedValue();
                    if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                        Object objFilterList = filterList(PerAppThemeScreen$lambda$8(appList$delegate), query);
                        $composer3.updateRememberedValue(objFilterList);
                        objRememberedValue = objFilterList;
                    }
                    List filteredList2 = (List) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    Object[] objArr = new Object[0];
                    ComposerKt.sourceInformationMarkerStart($composer3, 436887610, "CC(remember):PerAppThemeScreen.kt#9igjgp");
                    objRememberedValue2 = $composer3.rememberedValue();
                    if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                        Object obj4 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda3
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return PerAppThemeScreenKt.PerAppThemeScreen$lambda$28$0();
                            }
                        };
                        $composer3.updateRememberedValue(obj4);
                        objRememberedValue2 = obj4;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    showFilterDialog$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue2, $composer3, 48);
                    if (PerAppThemeScreen$lambda$29(showFilterDialog$delegate)) {
                        filteredList = filteredList2;
                        $composer2 = $composer3;
                        selectedApps3 = selectedApps2;
                        selectedApps4 = pendingToggles2;
                        i2 = 6;
                        obj = null;
                        showFilterDialog$delegate2 = showFilterDialog$delegate;
                        $composer2.startReplaceGroup(659282849);
                        $composer2.endReplaceGroup();
                    } else {
                        $composer3.startReplaceGroup(658684146);
                        ComposerKt.sourceInformation($composer3, "216@10623L44,218@10715L43,219@10776L41,220@10835L47,221@10900L35,224@11016L110,228@11152L28,215@10583L607");
                        String strStringResource = StringResources_androidKt.stringResource(R.string.filter_app_category, $composer3, 0);
                        String[] strArr2 = new String[4];
                        strArr2[0] = StringResources_androidKt.stringResource(R.string.filter_system_apps, $composer3, 0);
                        strArr2[1] = StringResources_androidKt.stringResource(R.string.filter_user_apps, $composer3, 0);
                        strArr2[2] = StringResources_androidKt.stringResource(R.string.filter_launchable_apps, $composer3, 0);
                        strArr2[c] = StringResources_androidKt.stringResource(R.string.filter_all, $composer3, 0);
                        List listListOf = CollectionsKt.listOf(strArr2);
                        int iPerAppThemeScreen$lambda$5 = PerAppThemeScreen$lambda$5(filterMethod$delegate);
                        ComposerKt.sourceInformationMarkerStart($composer3, 436903535, "CC(remember):PerAppThemeScreen.kt#9igjgp");
                        filteredList = filteredList2;
                        Object objRememberedValue22 = $composer3.rememberedValue();
                        if (objRememberedValue22 == Composer.Companion.getEmpty()) {
                            objRememberedValue22 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda4
                                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                public final Object invoke(Object obj5) {
                                    return PerAppThemeScreenKt.PerAppThemeScreen$lambda$31$0(filterMethod$delegate, ((Integer) obj5).intValue());
                                }
                            };
                            $composer3.updateRememberedValue(objRememberedValue22);
                        }
                        Function1 function13 = (Function1) objRememberedValue22;
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerStart($composer3, 436907805, "CC(remember):PerAppThemeScreen.kt#9igjgp");
                        boolean zChanged2 = $composer3.changed(showFilterDialog$delegate);
                        Object objRememberedValue23 = $composer3.rememberedValue();
                        if (zChanged2) {
                            function12 = function13;
                        } else {
                            function12 = function13;
                            if (objRememberedValue23 == Composer.Companion.getEmpty()) {
                            }
                            ComposerKt.sourceInformationMarkerEnd($composer3);
                            selectedApps3 = selectedApps2;
                            selectedApps4 = pendingToggles2;
                            i2 = 6;
                            obj = null;
                            showFilterDialog$delegate2 = showFilterDialog$delegate;
                            SingleChoiceDialogKt.SingleChoiceDialog(strStringResource, listListOf, iPerAppThemeScreen$lambda$5, function12, (Function0) objRememberedValue23, null, $composer3, 3072, 32);
                            $composer2 = $composer3;
                            $composer2.endReplaceGroup();
                        }
                        Object obj5 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda5
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return PerAppThemeScreenKt.PerAppThemeScreen$lambda$32$0(showFilterDialog$delegate);
                            }
                        };
                        $composer3.updateRememberedValue(obj5);
                        objRememberedValue23 = obj5;
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        selectedApps3 = selectedApps2;
                        selectedApps4 = pendingToggles2;
                        i2 = 6;
                        obj = null;
                        showFilterDialog$delegate2 = showFilterDialog$delegate;
                        SingleChoiceDialogKt.SingleChoiceDialog(strStringResource, listListOf, iPerAppThemeScreen$lambda$5, function12, (Function0) objRememberedValue23, null, $composer3, 3072, 32);
                        $composer2 = $composer3;
                        $composer2.endReplaceGroup();
                    }
                    long j = MaterialTheme.INSTANCE.getColorScheme($composer2, i2).getSurface-0d7_KjU();
                    final SnapshotStateMap selections2 = selections;
                    final SnackbarHostState snackbarHostState4 = snackbarHostState;
                    final HashSet touchedSinceLoad3 = touchedSinceLoad;
                    final MutableState isLoading$delegate2 = isLoading$delegate;
                    final List filteredList3 = filteredList;
                    Function1 onEditColors4 = onEditColors2;
                    $composer3 = $composer2;
                    SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, obj), (Shape) null, j, 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(327958588, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda6
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj6, Object obj7) {
                            return PerAppThemeScreenKt.PerAppThemeScreen$lambda$33(toolbarLifted$delegate, warningVisible$delegate, scope, hazeState2, listState, onEditColors2, filteredList3, iconCache, haptics, selectedApps3, toggleGenerations, selectedApps4, touchedSinceLoad3, editedApps, searchState, showFilterDialog$delegate2, snackbarHostState4, rootMode, selections2, isLoading$delegate2, (Composer) obj6, ((Integer) obj7).intValue());
                        }
                    }, $composer2, 54), $composer3, 12582918, 122);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    onEditColors = onEditColors4;
                } else {
                    selectedApps2 = pendingToggles;
                }
                HashMap pendingToggles4 = selectedApps;
                Object perAppThemeScreenKt$PerAppThemeScreen$3$1 = new PerAppThemeScreenKt$PerAppThemeScreen$3$1(selections, selectedApps2, touchedSinceLoad2, pendingToggles4, isLoading$delegate, filterMethod$delegate2, appList$delegate2, null);
                selections = selections;
                touchedSinceLoad = touchedSinceLoad2;
                filterMethod$delegate = filterMethod$delegate2;
                appList$delegate = appList$delegate2;
                pendingToggles2 = pendingToggles4;
                isLoading$delegate = isLoading$delegate;
                Object obj6 = (Function2) perAppThemeScreenKt$PerAppThemeScreen$3$1;
                $composer3.updateRememberedValue(obj6);
                objRememberedValue21 = obj6;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                EffectsKt.LaunchedEffect(unit, (Function2) objRememberedValue21, $composer3, 6);
                List<AppInfoModel> listPerAppThemeScreen$lambda$82 = PerAppThemeScreen$lambda$8(appList$delegate);
                ComposerKt.sourceInformationMarkerStart($composer3, 436884376, "CC(remember):PerAppThemeScreen.kt#9igjgp");
                zChanged = $composer3.changed(listPerAppThemeScreen$lambda$82) | $composer3.changed(query);
                objRememberedValue = $composer3.rememberedValue();
                if (zChanged) {
                    Object objFilterList2 = filterList(PerAppThemeScreen$lambda$8(appList$delegate), query);
                    $composer3.updateRememberedValue(objFilterList2);
                    objRememberedValue = objFilterList2;
                    List filteredList22 = (List) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    Object[] objArr2 = new Object[0];
                    ComposerKt.sourceInformationMarkerStart($composer3, 436887610, "CC(remember):PerAppThemeScreen.kt#9igjgp");
                    objRememberedValue2 = $composer3.rememberedValue();
                    if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    showFilterDialog$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr2, (Function0) objRememberedValue2, $composer3, 48);
                    if (PerAppThemeScreen$lambda$29(showFilterDialog$delegate)) {
                    }
                    long j2 = MaterialTheme.INSTANCE.getColorScheme($composer2, i2).getSurface-0d7_KjU();
                    final SnapshotStateMap selections22 = selections;
                    final SnackbarHostState snackbarHostState42 = snackbarHostState;
                    final HashSet touchedSinceLoad32 = touchedSinceLoad;
                    final MutableState isLoading$delegate22 = isLoading$delegate;
                    final List filteredList32 = filteredList;
                    Function1 onEditColors42 = onEditColors2;
                    $composer3 = $composer2;
                    SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, obj), (Shape) null, j2, 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(327958588, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda6
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj62, Object obj7) {
                            return PerAppThemeScreenKt.PerAppThemeScreen$lambda$33(toolbarLifted$delegate, warningVisible$delegate, scope, hazeState2, listState, onEditColors2, filteredList32, iconCache, haptics, selectedApps3, toggleGenerations, selectedApps4, touchedSinceLoad32, editedApps, searchState, showFilterDialog$delegate2, snackbarHostState42, rootMode, selections22, isLoading$delegate22, (Composer) obj62, ((Integer) obj7).intValue());
                        }
                    }, $composer2, 54), $composer3, 12582918, 122);
                    if (ComposerKt.isTraceInProgress()) {
                    }
                    onEditColors = onEditColors42;
                }
            }
            Object perAppThemeScreenKt$PerAppThemeScreen$2$1 = new PerAppThemeScreenKt$PerAppThemeScreen$2$1(touchedSinceLoad2, selectedApps5, selections, isLoading$delegate, filterMethod$delegate2, pendingToggles3, appList$delegate2, null);
            pendingToggles = selectedApps5;
            selectedApps = pendingToggles3;
            Object obj7 = (Function2) perAppThemeScreenKt$PerAppThemeScreen$2$1;
            $composer3.updateRememberedValue(obj7);
            objRememberedValue20 = obj7;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            EffectsKt.LaunchedEffect(numValueOf, (Function2) objRememberedValue20, $composer3, 0);
            Unit unit2 = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, 436843407, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            zChangedInstance = $composer3.changedInstance(pendingToggles) | $composer3.changedInstance(touchedSinceLoad2) | $composer3.changedInstance(selectedApps);
            Object objRememberedValue212 = $composer3.rememberedValue();
            if (zChangedInstance) {
            }
            HashMap pendingToggles42 = selectedApps;
            Object perAppThemeScreenKt$PerAppThemeScreen$3$12 = new PerAppThemeScreenKt$PerAppThemeScreen$3$1(selections, selectedApps2, touchedSinceLoad2, pendingToggles42, isLoading$delegate, filterMethod$delegate2, appList$delegate2, null);
            selections = selections;
            touchedSinceLoad = touchedSinceLoad2;
            filterMethod$delegate = filterMethod$delegate2;
            appList$delegate = appList$delegate2;
            pendingToggles2 = pendingToggles42;
            isLoading$delegate = isLoading$delegate;
            Object obj62 = (Function2) perAppThemeScreenKt$PerAppThemeScreen$3$12;
            $composer3.updateRememberedValue(obj62);
            objRememberedValue212 = obj62;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            EffectsKt.LaunchedEffect(unit2, (Function2) objRememberedValue212, $composer3, 6);
            List<AppInfoModel> listPerAppThemeScreen$lambda$822 = PerAppThemeScreen$lambda$8(appList$delegate);
            ComposerKt.sourceInformationMarkerStart($composer3, 436884376, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            zChanged = $composer3.changed(listPerAppThemeScreen$lambda$822) | $composer3.changed(query);
            objRememberedValue = $composer3.rememberedValue();
            if (zChanged) {
            }
        } else {
            $composer3.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda7
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj8, Object obj9) {
                    return PerAppThemeScreenKt.PerAppThemeScreen$lambda$34(onEditColors, $changed, i, (Composer) obj8, ((Integer) obj9).intValue());
                }
            });
        }
    }

    private static final boolean PerAppThemeScreen$lambda$2(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean PerAppThemeScreen$lambda$1$0(LazyListState $listState) {
        return $listState.getFirstVisibleItemIndex() > 0 || $listState.getFirstVisibleItemScrollOffset() > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int PerAppThemeScreen$lambda$5(MutableIntState $filterMethod$delegate) {
        return ((IntState) $filterMethod$delegate).getIntValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<AppInfoModel> PerAppThemeScreen$lambda$8(MutableState<List<AppInfoModel>> mutableState) {
        return (List) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean PerAppThemeScreen$lambda$11(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PerAppThemeScreen$lambda$12(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean PerAppThemeScreen$lambda$13$0() {
        return Utilities.INSTANCE.showPerAppThemeWarning();
    }

    private static final boolean PerAppThemeScreen$lambda$14(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PerAppThemeScreen$lambda$15(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState PerAppThemeScreen$lambda$28$0() {
        return SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean PerAppThemeScreen$lambda$29(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void PerAppThemeScreen$lambda$30(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PerAppThemeScreen$lambda$31$0(MutableIntState $filterMethod$delegate, int which) {
        Utilities.INSTANCE.setAppListFilteringMethod(which);
        $filterMethod$delegate.setIntValue(which);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PerAppThemeScreen$lambda$32$0(MutableState $showFilterDialog$delegate) {
        PerAppThemeScreen$lambda$30($showFilterDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PerAppThemeScreen$toggleApp(SnapshotStateMap<String, Boolean> snapshotStateMap, HapticFeedback haptics, HashMap<String, Boolean> map, HashMap<String, Integer> map2, HashMap<String, Integer> map3, HashSet<String> hashSet, boolean rootMode, CoroutineScope scope, SnackbarHostState snackbarHostState, AppInfoModel app) {
        if (!PreviewController.INSTANCE.isPreviewActive()) {
            boolean isSelected = Intrinsics.areEqual(snapshotStateMap.get(app.getPackageName()), true);
            HapticFeedbackType.Companion companion = HapticFeedbackType.Companion;
            haptics.performHapticFeedback-CdsT49E(!isSelected ? companion.getToggleOn-5zf0vsI() : companion.getToggleOff-5zf0vsI());
            ((Map) snapshotStateMap).put(app.getPackageName(), Boolean.valueOf(!isSelected));
            app.setSelected(!isSelected);
            map.put(app.getPackageName(), Boolean.valueOf(!isSelected));
            Utilities.INSTANCE.setSelectedFabricatedApps(map);
            FabricatedUtil.INSTANCE.onPerAppSelectionChanged(app.getPackageName(), !isSelected);
            Integer num = map2.get(app.getPackageName());
            int generation = (num != null ? num.intValue() : 0) + 1;
            map2.put(app.getPackageName(), Integer.valueOf(generation));
            HashMap<String, Integer> map4 = map3;
            String packageName = app.getPackageName();
            Integer num2 = map3.get(app.getPackageName());
            map4.put(packageName, Integer.valueOf((num2 != null ? num2.intValue() : 0) + 1));
            hashSet.add(app.getPackageName());
            BuildersKt.launch$default(AppScope.INSTANCE, Dispatchers.getIO(), (CoroutineStart) null, new PerAppThemeScreenKt$PerAppThemeScreen$toggleApp$1(isSelected, app, map3, hashSet, rootMode, map2, generation, scope, snapshotStateMap, map, snackbarHostState, null), 2, (Object) null);
            return;
        }
        Toast.makeText(ColorBlendr.Companion.getAppContext(), R.string.preview_pending_apply_first, 0).show();
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [327=4] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0680  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x068f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x06bf  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0701  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0794  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static final Unit PerAppThemeScreen$lambda$33(State $toolbarLifted$delegate, final MutableState $warningVisible$delegate, final CoroutineScope $scope, HazeState $hazeState, LazyListState $listState, final Function1 $onEditColors, final List $filteredList, final LruCache $iconCache, final HapticFeedback $haptics, final HashMap $selectedApps, final HashMap $toggleGenerations, final HashMap $pendingToggles, final HashSet $touchedSinceLoad, final Set $editedApps, TextFieldState $searchState, final MutableState $showFilterDialog$delegate, final SnackbarHostState $snackbarHostState, final boolean $rootMode, final SnapshotStateMap $selections, MutableState $isLoading$delegate, Composer $composer, int $changed) {
        Function0 function0;
        Object obj;
        Function0 function02;
        Composer composer;
        Object obj2;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        Composer composer2;
        Composer composer3;
        Composer composer4;
        Object obj3;
        float f;
        int i;
        Composer composer5;
        Composer composer6;
        Composer composer7;
        Composer composer8;
        Composer composer9;
        BoxScope boxScope;
        boolean zChanged;
        Object objRememberedValue;
        Function0 function03;
        ComposerKt.sourceInformation($composer, "C317@14903L4826:PerAppThemeScreen.kt#lw7nfm");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(327958588, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreen.<anonymous> (PerAppThemeScreen.kt:317)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            Modifier modifier = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i2 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            Composer composer10 = Updater.constructor-impl($composer);
            Updater.set-impl(composer10, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer10, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer10, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer10, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer10, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i3 = (i2 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i4 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 805273378, "C319@14960L38,318@14924L167,323@15104L4615:PerAppThemeScreen.kt#lw7nfm");
            AppToolbarKt.AppToolbar(null, StringResources_androidKt.stringResource(R.string.per_app_theme, $composer, 0), true, PerAppThemeScreen$lambda$2($toolbarLifted$delegate), null, $composer, 384, 17);
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            Modifier modifier2 = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier2);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i5 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                $composer.createNode(constructor2);
            } else {
                $composer.useNode();
            }
            Composer composer11 = Updater.constructor-impl($composer);
            Updater.set-impl(composer11, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer11, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer11, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer11, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer11, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i6 = (i5 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            int i7 = ((0 >> 6) & 112) | 6;
            ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, 2032632595, "C326@15243L10,329@15413L533,324@15129L817,343@15964L3741:PerAppThemeScreen.kt#lw7nfm");
            boolean zPerAppThemeScreen$lambda$14 = PerAppThemeScreen$lambda$14($warningVisible$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, -1319905446, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj4 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda11
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj5) {
                        return Integer.valueOf(PerAppThemeScreenKt.PerAppThemeScreen$lambda$33$0$0$0$0(((Integer) obj5).intValue()));
                    }
                };
                $composer.updateRememberedValue(obj4);
                obj = obj4;
            } else {
                obj = objRememberedValue2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            AnimatedVisibilityKt.AnimatedVisibility(columnScope2, zPerAppThemeScreen$lambda$14, (Modifier) null, (EnterTransition) null, EnterExitTransitionKt.slideOutHorizontally$default((FiniteAnimationSpec) null, (Function1) obj, 1, (Object) null).plus(EnterExitTransitionKt.fadeOut$default((FiniteAnimationSpec) null, 0.0f, 3, (Object) null)).plus(EnterExitTransitionKt.shrinkVertically$default(AnimationSpecKt.tween$default(250, 200, (Easing) null, 4, (Object) null), (Alignment.Vertical) null, false, (Function1) null, 14, (Object) null)), (String) null, ComposableLambdaKt.rememberComposableLambda(-1447234824, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda12
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                    return PerAppThemeScreenKt.PerAppThemeScreen$lambda$33$0$0$1($scope, $warningVisible$delegate, (AnimatedVisibilityScope) obj5, (Composer) obj6, ((Integer) obj7).intValue());
                }
            }, $composer, 54), $composer, (i7 & 14) | 1597440, 22);
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap3 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer, modifierFillMaxSize$default);
            Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
            int i8 = ((((6 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function02 = constructor3;
                $composer.createNode(function02);
            } else {
                function02 = constructor3;
                $composer.useNode();
            }
            Composer composer12 = Updater.constructor-impl($composer);
            Updater.set-impl(composer12, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer12, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer12, Integer.valueOf(iHashCode3), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer12, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer12, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
            int i9 = (i8 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            int i10 = ((6 >> 6) & 112) | 6;
            BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, 1120973675, "C346@16121L34,349@16273L19,351@16366L1886,344@16025L2227,411@19364L19,407@19159L27,405@19063L342,418@19648L16,414@19427L260:PerAppThemeScreen.kt#lw7nfm");
            PaddingValues paddingValuesM94previewContentPaddingxZ9QkE = PreviewInsetsKt.m94previewContentPaddingxZ9QkE(0.0f, Dp.constructor-impl(72), 0.0f, 0.0f, $composer, 48, 13);
            Modifier modifierHazeSource$default = HazeKt.hazeSource$default(ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, $composer, 6, 1), $hazeState, 0.0f, (Object) null, 6, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, -1072209080, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($filteredList) | $composer.changedInstance($iconCache) | $composer.changedInstance($haptics) | $composer.changedInstance($selectedApps) | $composer.changedInstance($toggleGenerations) | $composer.changedInstance($pendingToggles) | $composer.changedInstance($touchedSinceLoad) | $composer.changedInstance($scope) | $composer.changedInstance($editedApps) | $composer.changed($onEditColors);
            Object objRememberedValue3 = $composer.rememberedValue();
            if (zChangedInstance) {
                composer = $composer;
            } else {
                composer = $composer;
                if (objRememberedValue3 != Composer.Companion.getEmpty()) {
                    str = "CC(remember):PerAppThemeScreen.kt#9igjgp";
                    str2 = "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh";
                    obj2 = objRememberedValue3;
                    str3 = "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp";
                    str4 = "C72@3476L9:Box.kt#2w3rfo";
                    str5 = "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo";
                    composer2 = $composer;
                    composer3 = $composer;
                    composer4 = composer;
                    obj3 = null;
                    f = 0.0f;
                    i = 6;
                    composer5 = $composer;
                    composer6 = $composer;
                    composer7 = $composer;
                    composer8 = $composer;
                }
                Function1 function1 = (Function1) obj2;
                ComposerKt.sourceInformationMarkerEnd(composer4);
                composer9 = composer4;
                LazyDslKt.LazyColumn(modifierHazeSource$default, $listState, paddingValuesM94previewContentPaddingxZ9QkE, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (OverscrollEffect) null, (LazyLayoutCacheWindow) null, function1, composer9, 0, 0, 1016);
                if (PerAppThemeScreen$lambda$11($isLoading$delegate) && $filteredList.isEmpty()) {
                    composer9.startReplaceGroup(1123150494);
                    ComposerKt.sourceInformation(composer9, "388@18342L522");
                    Modifier modifierHazeSource$default2 = HazeKt.hazeSource$default(SizeKt.fillMaxSize$default(Modifier.Companion, f, 1, obj3), $hazeState, 0.0f, (Object) null, 6, (Object) null);
                    int i11 = i;
                    ComposerKt.sourceInformationMarkerStart(composer9, 1042775818, str5);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                    ComposerKt.sourceInformationMarkerStart(composer9, -1159599143, str2);
                    int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer9, 0));
                    CompositionLocalMap currentCompositionLocalMap4 = composer9.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer9, modifierHazeSource$default2);
                    Function0 constructor4 = ComposeUiNode.Companion.getConstructor();
                    int i12 = ((((i11 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer9, -553112988, str3);
                    if (!(composer9.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer9.startReusableNode();
                    if (composer9.getInserting()) {
                        function03 = constructor4;
                        composer9.createNode(function03);
                    } else {
                        function03 = constructor4;
                        composer9.useNode();
                    }
                    Composer composer13 = Updater.constructor-impl(composer9);
                    Updater.set-impl(composer13, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer13, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Updater.set-impl(composer13, Integer.valueOf(iHashCode4), ComposeUiNode.Companion.getSetCompositeKeyHash());
                    Updater.reconcile-impl(composer13, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                    Updater.set-impl(composer13, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
                    int i13 = (i12 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer9, 1833054614, str4);
                    BoxScope boxScope3 = BoxScopeInstance.INSTANCE;
                    int i14 = ((i11 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer9, 14578141, "C395@18679L38,396@18765L43,393@18553L285:PerAppThemeScreen.kt#lw7nfm");
                    ExpressiveEmptyStateKt.ExpressiveEmptyState(SearchOffKt.getSearchOff(Icons.Rounded.INSTANCE), StringResources_androidKt.stringResource(R.string.no_apps_found, composer9, 0), StringResources_androidKt.stringResource(R.string.no_apps_found_desc, composer9, 0), null, composer9, 0, 8);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    composer9.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    composer9.endReplaceGroup();
                } else {
                    composer9.startReplaceGroup(1123698264);
                    composer9.endReplaceGroup();
                }
                if (PerAppThemeScreen$lambda$11($isLoading$delegate)) {
                    boxScope = boxScope2;
                    composer9.startReplaceGroup(1123852024);
                    composer9.endReplaceGroup();
                } else {
                    composer9.startReplaceGroup(1123738626);
                    ComposerKt.sourceInformation(composer9, "402@18949L70");
                    boxScope = boxScope2;
                    LoadingIndicatorKt.ContainedLoadingIndicator-DTcfvLk(boxScope.align(Modifier.Companion, Alignment.Companion.getCenter()), 0L, 0L, (Shape) null, (List) null, composer9, 0, 30);
                    composer9.endReplaceGroup();
                }
                Modifier modifierM80contentWidthLimitrAjV9yQ = ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(boxScope.align(Modifier.Companion, Alignment.Companion.getTopCenter()), 0.0f, composer9, 0, 1);
                ComposerKt.sourceInformationMarkerStart(composer9, -1072121563, str);
                zChanged = composer9.changed($showFilterDialog$delegate);
                objRememberedValue = composer9.rememberedValue();
                if (!zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj5 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda14
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return PerAppThemeScreenKt.PerAppThemeScreen$lambda$33$0$0$2$2$0($showFilterDialog$delegate);
                        }
                    };
                    composer9.updateRememberedValue(obj5);
                    objRememberedValue = obj5;
                }
                ComposerKt.sourceInformationMarkerEnd(composer9);
                SearchBarKt.SearchBar($searchState, (Function0) objRememberedValue, modifierM80contentWidthLimitrAjV9yQ, $hazeState, null, composer9, 3072, 16);
                AppSnackbarHostKt.AppSnackbarHost($snackbarHostState, PaddingKt.padding-qDBjuR0$default(boxScope.align(Modifier.Companion, Alignment.Companion.getBottomCenter()), 0.0f, 0.0f, 0.0f, PreviewInsetsKt.navBottomInset(composer9, 0), 7, (Object) null), composer9, i, 0);
                ComposerKt.sourceInformationMarkerEnd(composer9);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                composer7.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer7);
                ComposerKt.sourceInformationMarkerEnd(composer8);
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            str = "CC(remember):PerAppThemeScreen.kt#9igjgp";
            str2 = "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh";
            str3 = "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp";
            str4 = "C72@3476L9:Box.kt#2w3rfo";
            str5 = "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo";
            composer2 = $composer;
            composer3 = $composer;
            composer4 = composer;
            obj3 = null;
            f = 0.0f;
            i = 6;
            composer5 = $composer;
            composer6 = $composer;
            composer7 = $composer;
            composer8 = $composer;
            obj2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda13
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj6) {
                    return PerAppThemeScreenKt.PerAppThemeScreen$lambda$33$0$0$2$0$0($filteredList, $rootMode, $iconCache, $selections, $haptics, $selectedApps, $toggleGenerations, $pendingToggles, $touchedSinceLoad, $scope, $editedApps, $onEditColors, $snackbarHostState, (LazyListScope) obj6);
                }
            };
            $composer.updateRememberedValue(obj2);
            Function1 function12 = (Function1) obj2;
            ComposerKt.sourceInformationMarkerEnd(composer4);
            composer9 = composer4;
            LazyDslKt.LazyColumn(modifierHazeSource$default, $listState, paddingValuesM94previewContentPaddingxZ9QkE, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (OverscrollEffect) null, (LazyLayoutCacheWindow) null, function12, composer9, 0, 0, 1016);
            if (PerAppThemeScreen$lambda$11($isLoading$delegate)) {
                composer9.startReplaceGroup(1123698264);
                composer9.endReplaceGroup();
                if (PerAppThemeScreen$lambda$11($isLoading$delegate)) {
                }
                Modifier modifierM80contentWidthLimitrAjV9yQ2 = ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(boxScope.align(Modifier.Companion, Alignment.Companion.getTopCenter()), 0.0f, composer9, 0, 1);
                ComposerKt.sourceInformationMarkerStart(composer9, -1072121563, str);
                zChanged = composer9.changed($showFilterDialog$delegate);
                objRememberedValue = composer9.rememberedValue();
                if (!zChanged) {
                    Object obj52 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda14
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return PerAppThemeScreenKt.PerAppThemeScreen$lambda$33$0$0$2$2$0($showFilterDialog$delegate);
                        }
                    };
                    composer9.updateRememberedValue(obj52);
                    objRememberedValue = obj52;
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    SearchBarKt.SearchBar($searchState, (Function0) objRememberedValue, modifierM80contentWidthLimitrAjV9yQ2, $hazeState, null, composer9, 3072, 16);
                    AppSnackbarHostKt.AppSnackbarHost($snackbarHostState, PaddingKt.padding-qDBjuR0$default(boxScope.align(Modifier.Companion, Alignment.Companion.getBottomCenter()), 0.0f, 0.0f, 0.0f, PreviewInsetsKt.navBottomInset(composer9, 0), 7, (Object) null), composer9, i, 0);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    $composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    composer7.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    if (ComposerKt.isTraceInProgress()) {
                    }
                }
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int PerAppThemeScreen$lambda$33$0$0$0$0(int it) {
        return it * 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PerAppThemeScreen$lambda$33$0$0$1(final CoroutineScope $scope, final MutableState $warningVisible$delegate, AnimatedVisibilityScope $this$AnimatedVisibility, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation($composer, "C331@15486L43,332@15565L275,330@15435L493:PerAppThemeScreen.kt#lw7nfm");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1447234824, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PerAppThemeScreen.kt:330)");
            }
            String strStringResource = StringResources_androidKt.stringResource(R.string.per_app_theme_warn, $composer, 0);
            Modifier modifier = PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(12), 0.0f, 0.0f, 13, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 776743179, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($scope) | $composer.changed($warningVisible$delegate);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda8
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return PerAppThemeScreenKt.PerAppThemeScreen$lambda$33$0$0$1$0$0($scope, $warningVisible$delegate);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            WarningCardKt.WarningCard(strStringResource, modifier, (Function0) objRememberedValue, $composer, 48, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PerAppThemeScreen$lambda$33$0$0$1$0$0(CoroutineScope $scope, MutableState $warningVisible$delegate) {
        BuildersKt.launch$default($scope, (CoroutineContext) null, (CoroutineStart) null, new PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$2$1$1$1($warningVisible$delegate, null), 3, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PerAppThemeScreen$lambda$33$0$0$2$0$0(final List $filteredList, final boolean $rootMode, final LruCache $iconCache, final SnapshotStateMap $selections, final HapticFeedback $haptics, final HashMap $selectedApps, final HashMap $toggleGenerations, final HashMap $pendingToggles, final HashSet $touchedSinceLoad, final CoroutineScope $scope, final Set $editedApps, final Function1 $onEditColors, final SnackbarHostState $snackbarHostState, LazyListScope $this$LazyColumn) {
        Intrinsics.checkNotNullParameter($this$LazyColumn, "$this$LazyColumn");
        final Function2 function2 = new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda9
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2) {
                return PerAppThemeScreenKt.PerAppThemeScreen$lambda$33$0$0$2$0$0$0(((Integer) obj).intValue(), (AppInfoModel) obj2);
            }
        };
        $this$LazyColumn.items($filteredList.size(), new Function1<Integer, Object>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$1
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke(((Number) p1).intValue());
            }

            public final Object invoke(int index) {
                return function2.invoke(Integer.valueOf(index), $filteredList.get(index));
            }
        }, new Function1<Integer, Object>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$2
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke(((Number) p1).intValue());
            }

            public final Object invoke(int index) {
                $filteredList.get(index);
                return null;
            }
        }, ComposableLambdaKt.composableLambdaInstance(2039820996, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$lambda$33$0$0$2$0$0$$inlined$itemsIndexed$default$3
            public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4) throws NoWhenBranchMatchedException {
                invoke((LazyItemScope) p1, ((Number) p2).intValue(), (Composer) p3, ((Number) p4).intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) throws NoWhenBranchMatchedException {
                Function0 function0;
                WidgetPosition widgetPosition;
                final AppInfoModel appInfoModel;
                State state;
                LruCache lruCache;
                Function0 function02;
                ComposerKt.sourceInformation($composer, "CN(it)215@10831L26:LazyDsl.kt#428nma");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= $composer.changed($this$items) ? 4 : 2;
                }
                if (($changed & 48) == 0) {
                    $dirty |= $composer.changed(it) ? 32 : 16;
                }
                if ($composer.shouldExecute(($dirty & 147) != 146, $dirty & 1)) {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2039820996, $dirty, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:215)");
                    }
                    int i = ($dirty & 14) | ($dirty & 112);
                    AppInfoModel appInfoModel2 = (AppInfoModel) $filteredList.get(it);
                    $composer.startReplaceGroup(436980852);
                    ComposerKt.sourceInformation($composer, "CN(index,app)*356@16654L310,356@16598L366,375@17771L18,365@17141L1063:PerAppThemeScreen.kt#lw7nfm");
                    String packageName = appInfoModel2.getPackageName();
                    Boolean boolValueOf = Boolean.valueOf($rootMode);
                    ComposerKt.sourceInformationMarkerStart($composer, -1509923505, "CC(remember):PerAppThemeScreen.kt#9igjgp");
                    boolean z = (((i & 896) ^ 384) > 256 && $composer.changedInstance(appInfoModel2)) || (i & 384) == 256;
                    Object objRememberedValue = $composer.rememberedValue();
                    if (z || objRememberedValue == Composer.Companion.getEmpty()) {
                        function0 = null;
                        Object obj = (Function2) new PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$editable$2$1($rootMode, appInfoModel2, null);
                        $composer.updateRememberedValue(obj);
                        objRememberedValue = obj;
                    } else {
                        function0 = null;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    Function0 function03 = function0;
                    State stateProduceState = SnapshotStateKt.produceState((Object) null, packageName, boolValueOf, (Function2) objRememberedValue, $composer, 390);
                    boolean z2 = !Intrinsics.areEqual(PerAppThemeScreenKt.PerAppThemeScreen$lambda$33$0$0$2$0$0$1$1(stateProduceState), false) || PerPackageColorWriter.INSTANCE.handles(appInfoModel2.getPackageName());
                    LruCache lruCache2 = $iconCache;
                    boolean zAreEqual = Intrinsics.areEqual($selections.get(appInfoModel2.getPackageName()), true);
                    if ($filteredList.size() == 1) {
                        widgetPosition = WidgetPosition.Single;
                    } else if (it == 0) {
                        widgetPosition = WidgetPosition.Top;
                    } else {
                        widgetPosition = it == CollectionsKt.getLastIndex($filteredList) ? WidgetPosition.Bottom : WidgetPosition.Middle;
                    }
                    ComposerKt.sourceInformationMarkerStart($composer, -1509888053, "CC(remember):PerAppThemeScreen.kt#9igjgp");
                    boolean zChangedInstance = $composer.changedInstance($haptics) | $composer.changedInstance($selectedApps) | $composer.changedInstance($toggleGenerations) | $composer.changedInstance($pendingToggles) | $composer.changedInstance($touchedSinceLoad) | $composer.changedInstance($scope) | ((((i & 896) ^ 384) > 256 && $composer.changedInstance(appInfoModel2)) || (i & 384) == 256);
                    Object objRememberedValue2 = $composer.rememberedValue();
                    if (zChangedInstance || objRememberedValue2 == Composer.Companion.getEmpty()) {
                        appInfoModel = appInfoModel2;
                        final SnapshotStateMap snapshotStateMap = $selections;
                        final HapticFeedback hapticFeedback = $haptics;
                        final HashMap map = $selectedApps;
                        final HashMap map2 = $toggleGenerations;
                        final HashMap map3 = $pendingToggles;
                        state = stateProduceState;
                        final HashSet hashSet = $touchedSinceLoad;
                        final boolean z3 = $rootMode;
                        final CoroutineScope coroutineScope = $scope;
                        final SnackbarHostState snackbarHostState = $snackbarHostState;
                        lruCache = lruCache2;
                        objRememberedValue2 = new Function0<Unit>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$1$1
                            public /* bridge */ /* synthetic */ Object invoke() {
                                m233invoke();
                                return Unit.INSTANCE;
                            }

                            /* renamed from: invoke, reason: collision with other method in class */
                            public final void m233invoke() {
                                PerAppThemeScreenKt.PerAppThemeScreen$toggleApp(snapshotStateMap, hapticFeedback, map, map2, map3, hashSet, z3, coroutineScope, snackbarHostState, appInfoModel);
                            }
                        };
                        $composer.updateRememberedValue(objRememberedValue2);
                    } else {
                        state = stateProduceState;
                        lruCache = lruCache2;
                        appInfoModel = appInfoModel2;
                    }
                    Function0 function04 = (Function0) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    boolean zContains = $editedApps.contains(appInfoModel.getPackageName());
                    if (Intrinsics.areEqual(PerAppThemeScreenKt.PerAppThemeScreen$lambda$33$0$0$2$0$0$1$1(state), true)) {
                        $composer.startReplaceGroup(438327584);
                        ComposerKt.sourceInformation($composer, "379@18025L33");
                        Function1 function1 = $onEditColors;
                        ComposerKt.sourceInformationMarkerStart($composer, -1509879910, "CC(remember):PerAppThemeScreen.kt#9igjgp");
                        boolean zChanged = $composer.changed(function1) | ((((i & 896) ^ 384) > 256 && $composer.changedInstance(appInfoModel)) || (i & 384) == 256);
                        Object objRememberedValue3 = $composer.rememberedValue();
                        if (zChanged || objRememberedValue3 == Composer.Companion.getEmpty()) {
                            final Function1 function12 = $onEditColors;
                            Object obj2 = (Function0) new Function0<Unit>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$PerAppThemeScreen$6$1$1$3$1$1$2$2$1
                                public /* bridge */ /* synthetic */ Object invoke() {
                                    m234invoke();
                                    return Unit.INSTANCE;
                                }

                                /* renamed from: invoke, reason: collision with other method in class */
                                public final void m234invoke() {
                                    function12.invoke(appInfoModel.getPackageName());
                                }
                            };
                            $composer.updateRememberedValue(obj2);
                            objRememberedValue3 = obj2;
                        }
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        $composer.endReplaceGroup();
                        function02 = (Function0) objRememberedValue3;
                    } else {
                        $composer.startReplaceGroup(438436797);
                        $composer.endReplaceGroup();
                        function02 = function03;
                    }
                    PerAppThemeScreenKt.AppListItem(appInfoModel, lruCache, zAreEqual, widgetPosition, function04, zContains, z2, function02, $composer, AppInfoModel.$stable | ((i >> 6) & 14), 0);
                    $composer.endReplaceGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                        return;
                    }
                    return;
                }
                $composer.skipToGroupEnd();
            }
        }));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object PerAppThemeScreen$lambda$33$0$0$2$0$0$0(int i, AppInfoModel app) {
        Intrinsics.checkNotNullParameter(app, "app");
        return app.getPackageName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Boolean PerAppThemeScreen$lambda$33$0$0$2$0$0$1$1(State<Boolean> state) {
        return (Boolean) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PerAppThemeScreen$lambda$33$0$0$2$2$0(MutableState $showFilterDialog$delegate) {
        PerAppThemeScreen$lambda$30($showFilterDialog$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [445=4, 476=4] */
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final void AppListItem(final AppInfoModel app, final LruCache<String, ImageBitmap> lruCache, final boolean selected, final WidgetPosition position, final Function0<Unit> function0, boolean edited, boolean themeable, Function0<Unit> function02, Composer $composer, final int $changed, final int i) throws NoWhenBranchMatchedException {
        boolean z;
        boolean z2;
        Function0 onEditColors;
        Composer $composer2;
        final boolean edited2;
        final boolean themeable2;
        final Function0 onEditColors2;
        long j;
        boolean edited3;
        String str;
        Pair pair;
        long j2;
        State appIcon$delegate;
        int i2;
        Composer $composer3 = $composer.startRestartGroup(1717306745);
        ComposerKt.sourceInformation($composer3, "C(AppListItem)N(app,iconCache,selected,position,onClick,edited,themeable,onEditColors)443@20258L7,444@20305L7,445@20417L393,445@20355L455,457@20829L50,458@20902L56,466@21265L39,467@21342L25,468@21385L107,482@21846L77,487@21970L54,488@22048L54,489@22129L364,499@22514L3821,473@21498L4837:PerAppThemeScreen.kt#lw7nfm");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer3.changed(app) : $composer3.changedInstance(app) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(lruCache) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(selected) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(position.ordinal()) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        }
        int i3 = i & 32;
        if (i3 != 0) {
            $dirty |= 196608;
            z = edited;
        } else if ((196608 & $changed) == 0) {
            z = edited;
            $dirty |= $composer3.changed(z) ? 131072 : 65536;
        } else {
            z = edited;
        }
        int i4 = i & 64;
        if (i4 != 0) {
            $dirty |= 1572864;
            z2 = themeable;
        } else if ((1572864 & $changed) == 0) {
            z2 = themeable;
            $dirty |= $composer3.changed(z2) ? 1048576 : 524288;
        } else {
            z2 = themeable;
        }
        int i5 = i & 128;
        if (i5 != 0) {
            $dirty |= 12582912;
            onEditColors = function02;
        } else if ((12582912 & $changed) == 0) {
            onEditColors = function02;
            $dirty |= $composer3.changedInstance(onEditColors) ? 8388608 : 4194304;
        } else {
            onEditColors = function02;
        }
        if ($composer3.shouldExecute(($dirty & 4793491) != 4793490, $dirty & 1)) {
            boolean edited4 = i3 != 0 ? false : z;
            boolean themeable3 = i4 != 0 ? true : z2;
            if (i5 != 0) {
                onEditColors = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1717306745, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.perapp.AppListItem (PerAppThemeScreen.kt:436)");
            }
            final boolean toggleEnabled = themeable3 || selected;
            if (selected) {
                $composer3.startReplaceGroup(-1364840595);
                ComposerKt.sourceInformation($composer3, "439@20133L11");
                j = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getOnPrimaryContainer-0d7_KjU();
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(-1364775402);
                ComposerKt.sourceInformation($composer3, "441@20199L11");
                j = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getOnSurface-0d7_KjU();
                $composer3.endReplaceGroup();
            }
            final long contentColor = j;
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Context context = (Context) objConsume;
            CompositionLocal localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            int iconSizePx = ((Density) objConsume2).roundToPx-0680j_4(Dp.constructor-impl(48));
            ImageBitmap imageBitmap = lruCache.get(app.getPackageName());
            String packageName = app.getPackageName();
            ComposerKt.sourceInformationMarkerStart($composer3, 1064361730, "CC(remember):PerAppThemeScreen.kt#9igjgp");
            boolean zChangedInstance = (($dirty & 14) == 4 || (($dirty & 8) != 0 && $composer3.changedInstance(app))) | $composer3.changedInstance(context) | $composer3.changed(iconSizePx) | $composer3.changedInstance(lruCache);
            PerAppThemeScreenKt$AppListItem$appIcon$2$1 perAppThemeScreenKt$AppListItem$appIcon$2$1RememberedValue = $composer3.rememberedValue();
            if (zChangedInstance || perAppThemeScreenKt$AppListItem$appIcon$2$1RememberedValue == Composer.Companion.getEmpty()) {
                edited3 = edited4;
                str = "CC(remember):PerAppThemeScreen.kt#9igjgp";
                perAppThemeScreenKt$AppListItem$appIcon$2$1RememberedValue = new PerAppThemeScreenKt$AppListItem$appIcon$2$1(context, app, iconSizePx, lruCache, null);
                $composer3.updateRememberedValue(perAppThemeScreenKt$AppListItem$appIcon$2$1RememberedValue);
            } else {
                edited3 = edited4;
                str = "CC(remember):PerAppThemeScreen.kt#9igjgp";
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            State appIcon$delegate2 = SnapshotStateKt.produceState(imageBitmap, packageName, (Function2) perAppThemeScreenKt$AppListItem$appIcon$2$1RememberedValue, $composer3, 0);
            float radius = PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius, $composer3, 0);
            float radiusSmall = PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius_small, $composer3, 0);
            switch (WhenMappings.$EnumSwitchMapping$0[position.ordinal()]) {
                case 1:
                    pair = TuplesKt.to(Dp.box-impl(radius), Dp.box-impl(radius));
                    break;
                case 2:
                    pair = TuplesKt.to(Dp.box-impl(radius), Dp.box-impl(radiusSmall));
                    break;
                case 3:
                    pair = TuplesKt.to(Dp.box-impl(radiusSmall), Dp.box-impl(radiusSmall));
                    break;
                case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                    pair = TuplesKt.to(Dp.box-impl(radiusSmall), Dp.box-impl(radius));
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
            float topRadius = ((Dp) pair.component1()).unbox-impl();
            float bottomRadius = ((Dp) pair.component2()).unbox-impl();
            ComposerKt.sourceInformationMarkerStart($composer3, 1064388512, str);
            Object objRememberedValue = $composer3.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object objMutableInteractionSource = InteractionSourceKt.MutableInteractionSource();
                $composer3.updateRememberedValue(objMutableInteractionSource);
                objRememberedValue = objMutableInteractionSource;
            }
            final InteractionSource interactionSource = (MutableInteractionSource) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            State pressed$delegate = PressInteractionKt.collectIsPressedAsState(interactionSource, $composer3, 6);
            final State scale$delegate = AnimateAsStateKt.animateFloatAsState(AppListItem$lambda$4(pressed$delegate) ? 0.98f : 1.0f, (AnimationSpec) null, 0.0f, "appItemPress", (Function1) null, $composer3, 3072, 22);
            Shape shape = RoundedCornerShapeKt.RoundedCornerShape-a9UjIt4(topRadius, topRadius, bottomRadius, bottomRadius);
            if (selected) {
                $composer3.startReplaceGroup(-1363338521);
                ComposerKt.sourceInformation($composer3, "476@21651L11");
                long j3 = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getPrimaryContainer-0d7_KjU();
                $composer3.endReplaceGroup();
                j2 = j3;
            } else {
                $composer3.startReplaceGroup(-1363267097);
                ComposerKt.sourceInformation($composer3, "478@21723L11");
                long j4 = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getSurfaceContainer-0d7_KjU();
                $composer3.endReplaceGroup();
                j2 = j4;
            }
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer3, 1064407142, str);
            boolean zChanged = $composer3.changed(scale$delegate);
            Object objRememberedValue2 = $composer3.rememberedValue();
            if (zChanged || objRememberedValue2 == Composer.Companion.getEmpty()) {
                appIcon$delegate = appIcon$delegate2;
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda15
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return PerAppThemeScreenKt.AppListItem$lambda$6$0(scale$delegate, (GraphicsLayerScope) obj2);
                    }
                };
                $composer3.updateRememberedValue(obj);
                objRememberedValue2 = obj;
            } else {
                appIcon$delegate = appIcon$delegate2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier modifierGraphicsLayer = GraphicsLayerModifierKt.graphicsLayer(modifierFillMaxWidth$default, (Function1) objRememberedValue2);
            float fDimensionResource = PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_horizontal, $composer3, 0);
            float fDimensionResource2 = PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_horizontal, $composer3, 0);
            switch (WhenMappings.$EnumSwitchMapping$0[position.ordinal()]) {
                case 1:
                case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                    i2 = R.dimen.container_margin_bottom;
                    break;
                case 2:
                case 3:
                    i2 = R.dimen.container_margin_bottom_small;
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
            final State appIcon$delegate3 = appIcon$delegate;
            final boolean edited5 = edited3;
            final boolean themeable4 = themeable3;
            final Function0 onEditColors3 = onEditColors;
            $composer2 = $composer3;
            SurfaceKt.Surface-T9BRK9s(PaddingKt.padding-qDBjuR0$default(modifierGraphicsLayer, fDimensionResource, 0.0f, fDimensionResource2, PrimitiveResources_androidKt.dimensionResource(i2, $composer3, 0), 2, (Object) null), shape, j2, 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(-737988354, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda16
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return PerAppThemeScreenKt.AppListItem$lambda$7(interactionSource, onEditColors3, toggleEnabled, function0, themeable4, contentColor, appIcon$delegate3, app, edited5, selected, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer3, 54), $composer2, 12582912, 120);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            onEditColors2 = onEditColors3;
            themeable2 = themeable4;
            edited2 = edited5;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            edited2 = z;
            themeable2 = z2;
            onEditColors2 = onEditColors;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda17
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return PerAppThemeScreenKt.AppListItem$lambda$8(app, lruCache, selected, position, function0, edited2, themeable2, onEditColors2, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    private static final ImageBitmap AppListItem$lambda$2(State<? extends ImageBitmap> state) {
        return (ImageBitmap) state.getValue();
    }

    private static final boolean AppListItem$lambda$4(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final float AppListItem$lambda$5(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppListItem$lambda$6$0(State $scale$delegate, GraphicsLayerScope $this$graphicsLayer) {
        Intrinsics.checkNotNullParameter($this$graphicsLayer, "$this$graphicsLayer");
        $this$graphicsLayer.setScaleX(AppListItem$lambda$5($scale$delegate));
        $this$graphicsLayer.setScaleY(AppListItem$lambda$5($scale$delegate));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [519=4] */
    static final Unit AppListItem$lambda$7(MutableInteractionSource $interactionSource, Function0 $onEditColors, boolean $toggleEnabled, Function0 $onClick, boolean $themeable, long $contentColor, State $appIcon$delegate, AppInfoModel $app, boolean $edited, boolean $selected, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        Composer composer;
        Modifier modifier;
        Function0 function03;
        long j;
        Composer composer2;
        Function0 function04;
        int i;
        long j2;
        ComposerKt.sourceInformation($composer, "C500@22524L3805:PerAppThemeScreen.kt#lw7nfm");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-737988354, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.perapp.AppListItem.<anonymous> (PerAppThemeScreen.kt:500)");
            }
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer, ((390 >> 3) & 14) | ((390 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierFillMaxWidth$default);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i2 = ((((390 << 3) & 112) << 6) & 896) | 6;
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
            Composer composer3 = Updater.constructor-impl($composer);
            Updater.set-impl(composer3, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer3, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer3, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer3, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i3 = (i2 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i4 = ((390 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -1322514250, "C510@22945L7,504@22660L2632,570@25525L794:PerAppThemeScreen.kt#lw7nfm");
            Alignment.Vertical centerVertically2 = Alignment.Companion.getCenterVertically();
            Modifier modifierWeight$default = RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
            CompositionLocal localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifierAlpha = AlphaKt.alpha(PaddingKt.padding-qDBjuR0$default(ClickableKt.clickable-O2vRcR0$default(modifierWeight$default, $interactionSource, (Indication) objConsume, $onEditColors != null || $toggleEnabled, (String) null, (Role) null, $onEditColors == null ? $onClick : $onEditColors, 24, (Object) null), Dp.constructor-impl(6), 0.0f, 0.0f, 0.0f, 14, (Object) null), $themeable ? 1.0f : DISABLED_ALPHA);
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically2, $composer, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifierAlpha);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i5 = ((((384 << 3) & 112) << 6) & 896) | 6;
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
            Composer composer4 = Updater.constructor-impl($composer);
            Updater.set-impl(composer4, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer4, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer4, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer4, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i6 = (i5 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i7 = ((384 >> 6) & 112) | 6;
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -783707377, "C531@23805L1473:PerAppThemeScreen.kt#lw7nfm");
            Modifier modifier2 = SizeKt.size-3ABfNKs(PaddingKt.padding-qDBjuR0$default(Modifier.Companion, Dp.constructor-impl(16), Dp.constructor-impl(16), 0.0f, Dp.constructor-impl(16), 4, (Object) null), Dp.constructor-impl(48));
            $composer.startReplaceGroup(-856561468);
            ComposerKt.sourceInformation($composer, "");
            ImageBitmap imageBitmapAppListItem$lambda$2 = AppListItem$lambda$2($appIcon$delegate);
            if (imageBitmapAppListItem$lambda$2 != null) {
                $composer.startReplaceGroup(-1032089454);
                ComposerKt.sourceInformation($composer, "522@23484L182");
                ImageKt.Image-5h-nEew(imageBitmapAppListItem$lambda$2, (String) null, modifier2, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, 0, $composer, 432, 248);
                modifier = modifier2;
                composer = $composer;
                composer.endReplaceGroup();
            } else {
                composer = $composer;
                modifier = modifier2;
                composer.startReplaceGroup(-1031860116);
                ComposerKt.sourceInformation(composer, "528@23720L28");
                BoxKt.Box(modifier, composer, 6);
                composer.endReplaceGroup();
            }
            Unit unit = Unit.INSTANCE;
            composer.endReplaceGroup();
            Modifier modifier3 = PaddingKt.padding-3ABfNKs(RowScope.weight$default(rowScope2, Modifier.Companion, 1.0f, false, 2, (Object) null), Dp.constructor-impl(16));
            Composer composer5 = composer;
            Composer composer6 = composer;
            ComposerKt.sourceInformationMarkerStart(composer5, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer5, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer5, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer5, 0));
            CompositionLocalMap currentCompositionLocalMap3 = composer5.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer5, modifier3);
            Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
            int i8 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer5, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!(composer5.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer5.startReusableNode();
            if (composer5.getInserting()) {
                function03 = constructor3;
                composer5.createNode(function03);
            } else {
                function03 = constructor3;
                composer5.useNode();
            }
            Composer composer7 = Updater.constructor-impl(composer5);
            Updater.set-impl(composer7, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer7, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer7, Integer.valueOf(iHashCode3), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer7, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer7, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
            int i9 = (i8 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer5, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i10 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer5, 1308014300, "C538@24065L10,536@23969L185,543@24275L10,541@24175L272:PerAppThemeScreen.kt#lw7nfm");
            TextKt.Text-Nvy7gAk($app.getAppName(), (Modifier) null, $contentColor, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer5, 6).getTitleSmall(), composer5, 0, 0, 131066);
            TextKt.Text-Nvy7gAk($app.getPackageName(), PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(2), 0.0f, 0.0f, 13, (Object) null), Color.copy-wmQWz5c$default($contentColor, 0.8f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer5, 6).getBodySmall(), composer5, 48, 0, 131064);
            if (!$themeable) {
                composer5.startReplaceGroup(1308520467);
                ComposerKt.sourceInformation(composer5, "549@24551L47,550@24650L10,548@24510L307");
                TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.app_colors_unavailable, composer5, 0), PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(4), 0.0f, 0.0f, 13, (Object) null), $contentColor, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer5, 6).getLabelMedium(), composer5, 48, 0, 131064);
                composer5.endReplaceGroup();
            } else if ($edited) {
                composer5.startReplaceGroup(1308891971);
                ComposerKt.sourceInformation(composer5, "556@24924L42,557@25018L10,555@24883L355");
                String strStringResource = StringResources_androidKt.stringResource(R.string.app_colors_edited, composer5, 0);
                TextStyle labelMedium = MaterialTheme.INSTANCE.getTypography(composer5, 6).getLabelMedium();
                if ($selected) {
                    composer5.startReplaceGroup(1566249320);
                    composer5.endReplaceGroup();
                    j = $contentColor;
                } else {
                    composer5.startReplaceGroup(1566250723);
                    ComposerKt.sourceInformation(composer5, "558@25124L11");
                    long j3 = MaterialTheme.INSTANCE.getColorScheme(composer5, 6).getPrimary-0d7_KjU();
                    composer5.endReplaceGroup();
                    j = j3;
                }
                TextKt.Text-Nvy7gAk(strStringResource, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(4), 0.0f, 0.0f, 13, (Object) null), j, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelMedium, composer5, 48, 0, 131064);
                composer5.endReplaceGroup();
            } else {
                composer5.startReplaceGroup(1309254950);
                composer5.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd(composer5);
            ComposerKt.sourceInformationMarkerEnd(composer5);
            composer5.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer5);
            ComposerKt.sourceInformationMarkerEnd(composer5);
            ComposerKt.sourceInformationMarkerEnd(composer5);
            ComposerKt.sourceInformationMarkerEnd(composer6);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if ($onEditColors != null) {
                $composer.startReplaceGroup(-1319955573);
                ComposerKt.sourceInformation($composer, "565@25349L149");
                DividerKt.VerticalDivider-9IZ8Weo(SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl(36)), 0.0f, Color.copy-wmQWz5c$default($contentColor, 0.2f, 0.0f, 0.0f, 0.0f, 14, (Object) null), $composer, 6, 2);
                composer2 = $composer;
                composer2.endReplaceGroup();
            } else {
                composer2 = $composer;
                composer2.startReplaceGroup(-1319798496);
                composer2.endReplaceGroup();
            }
            Alignment center = Alignment.Companion.getCenter();
            Modifier modifierAlpha2 = AlphaKt.alpha(PaddingKt.padding-VpY3zN4(ClickableKt.clickable-oSLSa3U$default(Modifier.Companion, $toggleEnabled, (String) null, (Role) null, (MutableInteractionSource) null, $onClick, 14, (Object) null), Dp.constructor-impl(20), Dp.constructor-impl(24)), $toggleEnabled ? 1.0f : DISABLED_ALPHA);
            Composer composer8 = composer2;
            ComposerKt.sourceInformationMarkerStart(composer8, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart(composer8, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer8, 0));
            CompositionLocalMap currentCompositionLocalMap4 = composer8.getCurrentCompositionLocalMap();
            Composer composer9 = composer2;
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer8, modifierAlpha2);
            Function0 constructor4 = ComposeUiNode.Companion.getConstructor();
            int i11 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer8, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!(composer8.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer8.startReusableNode();
            if (composer8.getInserting()) {
                function04 = constructor4;
                composer8.createNode(function04);
            } else {
                function04 = constructor4;
                composer8.useNode();
            }
            Composer composer10 = Updater.constructor-impl(composer8);
            Updater.set-impl(composer10, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer10, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer10, Integer.valueOf(iHashCode4), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer10, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer10, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
            int i12 = (i11 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer8, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            int i13 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer8, -1890607007, "C584@26197L11,585@26266L11,577@25863L442:PerAppThemeScreen.kt#lw7nfm");
            if ($selected) {
                composer8.startReplaceGroup(-1890517480);
                ComposerKt.sourceInformation(composer8, "580@25990L50");
                long jThemeAttrColor = ViewThemeColorSchemeKt.themeAttrColor(com.google.android.material.R.attr.colorPrimaryVariant, composer8, 0);
                composer8.endReplaceGroup();
                j2 = jThemeAttrColor;
                i = 6;
            } else {
                composer8.startReplaceGroup(-1890414777);
                ComposerKt.sourceInformation(composer8, "582@26108L11");
                i = 6;
                long j4 = MaterialTheme.INSTANCE.getColorScheme(composer8, 6).getOnSurface-0d7_KjU();
                composer8.endReplaceGroup();
                j2 = j4;
            }
            AnimatedCheckIconKt.m17AnimatedCheckIconCguD3H4($selected, j2, null, MaterialTheme.INSTANCE.getColorScheme(composer8, i).getOnPrimary-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme(composer8, i).getOnPrimary-0d7_KjU(), composer8, 0, 4);
            ComposerKt.sourceInformationMarkerEnd(composer8);
            ComposerKt.sourceInformationMarkerEnd(composer8);
            composer8.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer8);
            ComposerKt.sourceInformationMarkerEnd(composer8);
            ComposerKt.sourceInformationMarkerEnd(composer8);
            ComposerKt.sourceInformationMarkerEnd(composer9);
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

    private static final List<AppInfoModel> filterList(List<AppInfoModel> list, String query) {
        if (StringsKt.trim(query).toString().length() == 0) {
            return list;
        }
        String string = StringsKt.trim(query).toString();
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String lowerQuery = string.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerQuery, "toLowerCase(...)");
        List startsWithNameList = new ArrayList();
        List containsNameList = new ArrayList();
        List startsWithPackageNameList = new ArrayList();
        List containsPackageNameList = new ArrayList();
        for (AppInfoModel app : list) {
            String appName = app.getAppName();
            Locale locale2 = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale2, "getDefault(...)");
            String appName2 = appName.toLowerCase(locale2);
            Intrinsics.checkNotNullExpressionValue(appName2, "toLowerCase(...)");
            String packageName = app.getPackageName();
            Locale locale3 = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale3, "getDefault(...)");
            String packageName2 = packageName.toLowerCase(locale3);
            Intrinsics.checkNotNullExpressionValue(packageName2, "toLowerCase(...)");
            if (StringsKt.startsWith$default(appName2, lowerQuery, false, 2, (Object) null)) {
                startsWithNameList.add(app);
            } else if (StringsKt.contains$default(appName2, lowerQuery, false, 2, (Object) null)) {
                containsNameList.add(app);
            } else if (StringsKt.startsWith$default(packageName2, lowerQuery, false, 2, (Object) null)) {
                startsWithPackageNameList.add(app);
            } else if (StringsKt.contains$default(packageName2, lowerQuery, false, 2, (Object) null)) {
                containsPackageNameList.add(app);
            }
        }
        return CollectionsKt.plus(CollectionsKt.plus(CollectionsKt.plus(startsWithNameList, containsNameList), startsWithPackageNameList), containsPackageNameList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<AppInfoModel> getAllInstalledApps(AppType appType) {
        boolean z;
        List filtered;
        boolean zAreEqual;
        PackageManager packageManager = ColorBlendr.Companion.getAppContext().getPackageManager();
        List applications = packageManager.getInstalledApplications(0);
        Intrinsics.checkNotNullExpressionValue(applications, "getInstalledApplications(...)");
        Collection arrayList = new ArrayList();
        for (Object obj : applications) {
            ApplicationInfo applicationInfo = (ApplicationInfo) obj;
            Intrinsics.checkNotNull(applicationInfo);
            if (matches(applicationInfo, appType)) {
                arrayList.add(obj);
            }
        }
        List filtered2 = (List) arrayList;
        OverlayManager overlayManager = OverlayManager.INSTANCE;
        List list = filtered2;
        Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (true) {
            z = true;
            if (!it.hasNext()) {
                break;
            }
            ApplicationInfo applicationInfo2 = (ApplicationInfo) it.next();
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str = String.format(Constant.FABRICATED_OVERLAY_NAME_APPS, Arrays.copyOf(new Object[]{applicationInfo2.packageName}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            arrayList2.add(str);
        }
        boolean[] enabled = overlayManager.areOverlaysEnabled((List) arrayList2);
        Lazy savedSelection$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda10
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return Utilities.INSTANCE.getSelectedFabricatedApps();
            }
        });
        List list2 = filtered2;
        Collection arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        int i = 0;
        for (Object obj2 : list2) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            boolean z2 = z;
            ApplicationInfo applicationInfo3 = (ApplicationInfo) obj2;
            List applications2 = applications;
            PackageManager packageManager2 = packageManager;
            String string = applicationInfo3.loadLabel(packageManager).toString();
            boolean[] enabled2 = enabled;
            String str2 = applicationInfo3.packageName;
            Lazy savedSelection$delegate2 = savedSelection$delegate;
            Intrinsics.checkNotNullExpressionValue(str2, "packageName");
            if (enabled2 != null) {
                zAreEqual = enabled2[i];
                filtered = filtered2;
            } else {
                filtered = filtered2;
                zAreEqual = Intrinsics.areEqual(getAllInstalledApps$lambda$3(savedSelection$delegate2).get(applicationInfo3.packageName), Boolean.valueOf(z2));
            }
            arrayList3.add(new AppInfoModel(string, str2, zAreEqual));
            i = i2;
            z = z2;
            applications = applications2;
            enabled = enabled2;
            packageManager = packageManager2;
            savedSelection$delegate = savedSelection$delegate2;
            filtered2 = filtered;
        }
        List appList = CollectionsKt.toMutableList((List) arrayList3);
        CollectionsKt.sortWith(appList, APP_ORDER);
        return appList;
    }

    private static final HashMap<String, Boolean> getAllInstalledApps$lambda$3(Lazy<? extends HashMap<String, Boolean>> lazy) {
        return (HashMap) lazy.getValue();
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [651=4] */
    /* JADX INFO: Access modifiers changed from: private */
    public static final AppInfoModel getInstalledApp(String packageName, AppType appType) {
        Object obj;
        PackageManager packageManager = ColorBlendr.Companion.getAppContext().getPackageManager();
        try {
            Result.Companion companion = Result.Companion;
            obj = Result.constructor-impl(packageManager.getApplicationInfo(packageName, 0));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(th));
        }
        if (Result.isFailure-impl(obj)) {
            obj = null;
        }
        ApplicationInfo appInfo = (ApplicationInfo) obj;
        if (appInfo == null || !matches(appInfo, appType)) {
            return null;
        }
        String string = appInfo.loadLabel(packageManager).toString();
        String str = appInfo.packageName;
        Intrinsics.checkNotNullExpressionValue(str, "packageName");
        OverlayManager overlayManager = OverlayManager.INSTANCE;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str2 = String.format(Constant.FABRICATED_OVERLAY_NAME_APPS, Arrays.copyOf(new Object[]{appInfo.packageName}, 1));
        Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
        boolean[] zArrAreOverlaysEnabled = overlayManager.areOverlaysEnabled(CollectionsKt.listOf(str2));
        return new AppInfoModel(string, str, zArrAreOverlaysEnabled != null ? zArrAreOverlaysEnabled[0] : Intrinsics.areEqual(Utilities.INSTANCE.getSelectedFabricatedApps().get(appInfo.packageName), true));
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    private static final boolean matches(ApplicationInfo $this$matches, AppType appType) throws NoWhenBranchMatchedException {
        boolean z;
        if (Intrinsics.areEqual($this$matches.packageName, ColorBlendr.Companion.getAppContext().getPackageName())) {
            return false;
        }
        switch (WhenMappings.$EnumSwitchMapping$1[appType.ordinal()]) {
            case 1:
                if (ColorBlendr.Companion.getAppContext().getPackageManager().getLaunchIntentForPackage($this$matches.packageName) == null) {
                    z = false;
                    break;
                } else {
                    z = true;
                    break;
                }
            case 2:
                if (($this$matches.flags & 1) == 0) {
                    z = false;
                    break;
                } else {
                    z = true;
                    break;
                }
            case 3:
                if (($this$matches.flags & 1) != 0) {
                    z = false;
                    break;
                } else {
                    z = true;
                    break;
                }
            case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                z = true;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return z;
    }

    static {
        final Comparator comparator = new Comparator() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$special$$inlined$compareBy$1
            /* JADX DEBUG: Multi-variable search result rejected for r5v0, resolved type: T */
            /* JADX DEBUG: Multi-variable search result rejected for r6v0, resolved type: T */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues(Boolean.valueOf(!((AppInfoModel) t).isSelected()), Boolean.valueOf(!((AppInfoModel) t2).isSelected()));
            }
        };
        APP_ORDER = new Comparator() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$special$$inlined$thenBy$1
            /* JADX DEBUG: Multi-variable search result rejected for r8v0, resolved type: T */
            /* JADX DEBUG: Multi-variable search result rejected for r9v0, resolved type: T */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                int previousCompare = comparator.compare(t, t2);
                if (previousCompare != 0) {
                    return previousCompare;
                }
                String lowerCase = ((AppInfoModel) t).getAppName().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                String lowerCase2 = ((AppInfoModel) t2).getAppName().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                return ComparisonsKt.compareValues(lowerCase, lowerCase2);
            }
        };
    }

    @AdaptivePreviews
    private static final void PerAppThemeScreenPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-601117296);
        ComposerKt.sourceInformation($composer2, "C(PerAppThemeScreenPreview)671@29537L52:PerAppThemeScreen.kt#lw7nfm");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-601117296, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenPreview (PerAppThemeScreen.kt:670)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$PerAppThemeScreenKt.INSTANCE.getLambda$1064029250$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$$ExternalSyntheticLambda18
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return PerAppThemeScreenKt.PerAppThemeScreenPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

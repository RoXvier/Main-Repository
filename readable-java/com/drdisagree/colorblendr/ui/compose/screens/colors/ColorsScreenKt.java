package com.drdisagree.colorblendr.ui.compose.screens.colors;

import android.content.Context;
import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.ContentTransform;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
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
import androidx.compose.foundation.layout.FlowLayoutKt;
import androidx.compose.foundation.layout.FlowRowScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.CheckKt;
import androidx.compose.material.icons.rounded.ColorizeKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonElevation;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.ToggleButtonColors;
import androidx.compose.material3.ToggleButtonElevation;
import androidx.compose.material3.ToggleButtonKt;
import androidx.compose.material3.ToggleButtonShapes;
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
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InspectionModeKt;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.AppScope;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.data.models.CommunityTheme;
import com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt;
import com.drdisagree.colorblendr.ui.compose.components.ColorPalettePreviewCardKt;
import com.drdisagree.colorblendr.ui.compose.components.CommunityShowcaseKt;
import com.drdisagree.colorblendr.ui.compose.components.ContentWidthLimitKt;
import com.drdisagree.colorblendr.ui.compose.components.PreviewInsetsKt;
import com.drdisagree.colorblendr.ui.compose.theme.AppCardDefaults;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.AdaptivePreviews;
import com.drdisagree.colorblendr.ui.compose.views.WallColorPreviewCanvasKt;
import com.drdisagree.colorblendr.ui.compose.views.WallColorPreviewColors;
import com.drdisagree.colorblendr.ui.viewmodels.ColorsViewModel;
import com.drdisagree.colorblendr.utils.colors.ColorUtil;
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import me.jfenn.colorpickerdialog.compose.dialogs.ColorPickerDialogKt;
import me.jfenn.colorpickerdialog.compose.dialogs.ColorPickerType;

/* compiled from: ColorsScreen.kt */
@Metadata(d1 = {"\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\t\n\u0002\u0010\u0007\u001aI\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\bH\u0007¢\u0006\u0002\u0010\n\u001a5\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u0012H\u0003¢\u0006\u0002\u0010\u0013\u001a\r\u0010\u0014\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0015\u001a\r\u0010\u0016\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0015¨\u0006\u0017²\u0006\n\u0010\u0018\u001a\u00020\u000fX\u008a\u0084\u0002²\u0006\u0010\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\r0\u001aX\u008a\u0084\u0002²\u0006\u0010\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\r0\u001aX\u008a\u0084\u0002²\u0006\"\u0010\u001c\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u001a0\u001a0\u001dX\u008a\u0084\u0002²\u0006\"\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u001a0\u001a0\u001dX\u008a\u0084\u0002²\u0006\n\u0010\u001f\u001a\u00020\u000fX\u008a\u0084\u0002²\u0006\n\u0010 \u001a\u00020\rX\u008a\u008e\u0002²\u0006\n\u0010!\u001a\u00020\u000fX\u008a\u008e\u0002²\u0006\n\u0010\"\u001a\u00020\u000fX\u008a\u008e\u0002²\u0006\n\u0010#\u001a\u00020\u000fX\u008a\u008e\u0002²\u0006\n\u0010$\u001a\u00020\u000fX\u008a\u008e\u0002²\u0006\n\u0010%\u001a\u00020\u000fX\u008a\u0084\u0002²\u0006\n\u0010&\u001a\u00020'X\u008a\u0084\u0002"}, d2 = {"ColorsScreen", "", "colorsViewModel", "Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;", "onNavigateToColorPalette", "Lkotlin/Function0;", "onNavigateToCommunity", "onNavigateToCommunityTheme", "Lkotlin/Function1;", "", "(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "CustomColorTile", "color", "", "selected", "", "onClick", "modifier", "Landroidx/compose/ui/Modifier;", "(IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "CustomColorTilePreview", "(Landroidx/compose/runtime/Composer;I)V", "ColorsScreenPreview", "app", "toolbarLifted", "wallpaperColors", "", "basicColors", "wallpaperPalettes", "", "basicPalettes", "customColorPref", WallpaperShortcuts.EXTRA_SEED_COLOR, "customColor", "showWallpaperColors", "refreshingWallpaper", "showSeedColorPicker", "pressed", "pressScale", ""}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class ColorsScreenKt {
    static final Unit ColorsScreen$lambda$29(ColorsViewModel colorsViewModel, Function0 function0, Function0 function02, Function1 function1, int i, int i2, Composer composer, int i3) {
        ColorsScreen(colorsViewModel, function0, function02, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit ColorsScreenPreview$lambda$0(int i, Composer composer, int i2) {
        ColorsScreenPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit CustomColorTile$lambda$6(int i, boolean z, Function0 function0, Modifier modifier, int i2, int i3, Composer composer, int i4) {
        CustomColorTile(i, z, function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    static final Unit CustomColorTilePreview$lambda$0(int i, Composer composer, int i2) {
        CustomColorTilePreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorsScreen$lambda$1$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [101=5, 102=4, 180=4, 494=5] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0525  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void ColorsScreen(final ColorsViewModel colorsViewModel, final Function0<Unit> function0, Function0<Unit> function02, Function1<? super String, Unit> function1, Composer $composer, final int $changed, final int i) {
        Function0 function03;
        Function1 function12;
        final Function0 onNavigateToCommunity;
        final Function1 onNavigateToCommunityTheme;
        Function0 onNavigateToCommunity2;
        Function1 onNavigateToCommunityTheme2;
        int $dirty;
        MutableState refreshingWallpaper$delegate;
        Object objRememberedValue;
        State customColorPref$delegate;
        final MutableIntState seedColor$delegate;
        State state;
        final MutableState showSeedColorPicker$delegate;
        Composer $composer2;
        ScrollState scrollState;
        int i2;
        char c;
        int i3;
        char c2;
        Intrinsics.checkNotNullParameter(colorsViewModel, "colorsViewModel");
        Intrinsics.checkNotNullParameter(function0, "onNavigateToColorPalette");
        Composer $composer3 = $composer.startRestartGroup(1682347853);
        ComposerKt.sourceInformation($composer3, "C(ColorsScreen)N(colorsViewModel,onNavigateToColorPalette,onNavigateToCommunity,onNavigateToCommunityTheme)100@5271L2,101@5326L2,103@5364L7,104@5410L7,105@5434L24,106@5481L21,107@5528L53,108@5599L21,110@5681L29,111@5762L29,112@5860L29,113@5950L29,114@6042L29,116@6094L52,117@6170L49,118@6251L141,123@6424L34,124@6507L25,124@6490L42,128@6663L398,128@6631L430,141@7223L296,141@7202L317,189@8788L11,191@8857L10604,188@8749L10712:ColorsScreen.kt#fw0yr2");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= ($changed & 8) == 0 ? $composer3.changed(colorsViewModel) : $composer3.changedInstance(colorsViewModel) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changedInstance(function0) ? 32 : 16;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty2 |= 384;
            function03 = function02;
        } else if (($changed & 384) == 0) {
            function03 = function02;
            $dirty2 |= $composer3.changedInstance(function03) ? 256 : 128;
        } else {
            function03 = function02;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty2 |= 3072;
            function12 = function1;
        } else if (($changed & 3072) == 0) {
            function12 = function1;
            $dirty2 |= $composer3.changedInstance(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        if ($composer3.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            if (i4 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer3, 1828587855, "CC(remember):ColorsScreen.kt#9igjgp");
                Object objRememberedValue2 = $composer3.rememberedValue();
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                    Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda9
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    $composer3.updateRememberedValue(obj);
                    objRememberedValue2 = obj;
                }
                Function0 onNavigateToCommunity3 = (Function0) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                onNavigateToCommunity2 = onNavigateToCommunity3;
            } else {
                onNavigateToCommunity2 = function03;
            }
            if (i5 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer3, 1828589615, "CC(remember):ColorsScreen.kt#9igjgp");
                Object objRememberedValue3 = $composer3.rememberedValue();
                if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                    Object obj2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda10
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj3) {
                            return ColorsScreenKt.ColorsScreen$lambda$1$0((String) obj3);
                        }
                    };
                    $composer3.updateRememberedValue(obj2);
                    objRememberedValue3 = obj2;
                }
                Function1 onNavigateToCommunityTheme3 = (Function1) objRememberedValue3;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                onNavigateToCommunityTheme2 = onNavigateToCommunityTheme3;
            } else {
                onNavigateToCommunityTheme2 = function12;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1682347853, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreen (ColorsScreen.kt:102)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Context context = (Context) objConsume;
            CompositionLocal localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localHapticFeedback);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final HapticFeedback haptics = (HapticFeedback) objConsume2;
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
            final ScrollState scrollState2 = ScrollKt.rememberScrollState(0, $composer3, 0, 1);
            ComposerKt.sourceInformationMarkerStart($composer3, 1828596130, "CC(remember):ColorsScreen.kt#9igjgp");
            Object objRememberedValue5 = $composer3.rememberedValue();
            if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                Object objDerivedStateOf = SnapshotStateKt.derivedStateOf(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda11
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(ColorsScreenKt.ColorsScreen$lambda$2$0(scrollState2));
                    }
                });
                $composer3.updateRememberedValue(objDerivedStateOf);
                objRememberedValue5 = objDerivedStateOf;
            }
            final State toolbarLifted$delegate = (State) objRememberedValue5;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final boolean isDark = DarkThemeKt.isSystemInDarkTheme($composer3, 0);
            final State wallpaperColors$delegate = FlowExtKt.collectAsStateWithLifecycle(colorsViewModel.m315getWallpaperColors(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer3, 0, 7);
            final State basicColors$delegate = FlowExtKt.collectAsStateWithLifecycle(colorsViewModel.getBasicColors(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer3, 0, 7);
            final State wallpaperPalettes$delegate = FlowExtKt.collectAsStateWithLifecycle(colorsViewModel.getWallpaperColorPalettes(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer3, 0, 7);
            final State basicPalettes$delegate = FlowExtKt.collectAsStateWithLifecycle(colorsViewModel.getBasicColorPalettes(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer3, 0, 7);
            State customColorPref$delegate2 = FlowExtKt.collectAsStateWithLifecycle(colorsViewModel.getCustomColorEnabled(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer3, 0, 7);
            ComposerKt.sourceInformationMarkerStart($composer3, 1828614241, "CC(remember):ColorsScreen.kt#9igjgp");
            Object objRememberedValue6 = $composer3.rememberedValue();
            if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                Object objMutableIntStateOf = SnapshotIntStateKt.mutableIntStateOf(Utilities.INSTANCE.getSeedColorValue(0));
                $composer3.updateRememberedValue(objMutableIntStateOf);
                objRememberedValue6 = objMutableIntStateOf;
            }
            MutableIntState seedColor$delegate2 = (MutableIntState) objRememberedValue6;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 1828616670, "CC(remember):ColorsScreen.kt#9igjgp");
            Object objRememberedValue7 = $composer3.rememberedValue();
            if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                $dirty = $dirty2;
                Object objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(Utilities.INSTANCE.customColorEnabled()), (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default);
                objRememberedValue7 = objMutableStateOf$default;
            } else {
                $dirty = $dirty2;
            }
            final MutableState customColor$delegate = (MutableState) objRememberedValue7;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 1828619354, "CC(remember):ColorsScreen.kt#9igjgp");
            Object objRememberedValue8 = $composer3.rememberedValue();
            if (objRememberedValue8 == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default2 = SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(!Utilities.INSTANCE.customColorEnabled() && Utilities.INSTANCE.getWallpaperColorList().contains(Integer.valueOf(Utilities.getSeedColorValue$default(Utilities.INSTANCE, 0, 1, null)))), (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default2);
                objRememberedValue8 = objMutableStateOf$default2;
            }
            final MutableState showWallpaperColors$delegate = (MutableState) objRememberedValue8;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 1828624783, "CC(remember):ColorsScreen.kt#9igjgp");
            Object objRememberedValue9 = $composer3.rememberedValue();
            if (objRememberedValue9 == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default3 = SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default3);
                objRememberedValue9 = objMutableStateOf$default3;
            }
            MutableState refreshingWallpaper$delegate2 = (MutableState) objRememberedValue9;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer3, 1828627430, "CC(remember):ColorsScreen.kt#9igjgp");
            Object objRememberedValue10 = $composer3.rememberedValue();
            if (objRememberedValue10 == Composer.Companion.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda12
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return ColorsScreenKt.ColorsScreen$lambda$21$0();
                    }
                };
                $composer3.updateRememberedValue(obj3);
                objRememberedValue10 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final MutableState showSeedColorPicker$delegate2 = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue10, $composer3, 48);
            Boolean boolValueOf = Boolean.valueOf(ColorsScreen$lambda$8(customColorPref$delegate2));
            ComposerKt.sourceInformationMarkerStart($composer3, 1828632795, "CC(remember):ColorsScreen.kt#9igjgp");
            boolean zChanged = $composer3.changed(customColorPref$delegate2);
            Object objRememberedValue11 = $composer3.rememberedValue();
            if (zChanged) {
                refreshingWallpaper$delegate = refreshingWallpaper$delegate2;
            } else {
                refreshingWallpaper$delegate = refreshingWallpaper$delegate2;
                if (objRememberedValue11 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                EffectsKt.LaunchedEffect(boolValueOf, (Function2) objRememberedValue11, $composer3, 0);
                Unit unit = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer3, 1828650613, "CC(remember):ColorsScreen.kt#9igjgp");
                objRememberedValue = $composer3.rememberedValue();
                if (objRememberedValue != Composer.Companion.getEmpty()) {
                    customColorPref$delegate = null;
                    Object obj4 = (Function2) new ColorsScreenKt$ColorsScreen$4$1(customColor$delegate, showWallpaperColors$delegate, seedColor$delegate2, null);
                    $composer3.updateRememberedValue(obj4);
                    objRememberedValue = obj4;
                } else {
                    customColorPref$delegate = null;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                EffectsKt.LaunchedEffect(unit, (Function2) objRememberedValue, $composer3, 6);
                if (ColorsScreen$lambda$22(showSeedColorPicker$delegate2)) {
                    seedColor$delegate = seedColor$delegate2;
                    state = customColorPref$delegate;
                    showSeedColorPicker$delegate = showSeedColorPicker$delegate2;
                    $composer2 = $composer3;
                    scrollState = scrollState2;
                    i2 = 1;
                    $composer2.startReplaceGroup(855092821);
                    $composer2.endReplaceGroup();
                } else {
                    $composer3.startReplaceGroup(854441263);
                    ComposerKt.sourceInformation($composer3, "170@8163L31,171@8224L239,168@8075L662");
                    int iColorsScreen$lambda$10 = ColorsScreen$lambda$10(seedColor$delegate2);
                    ComposerKt.sourceInformationMarkerStart($composer3, 1828680428, "CC(remember):ColorsScreen.kt#9igjgp");
                    boolean zChanged2 = $composer3.changed(showSeedColorPicker$delegate2);
                    Object objRememberedValue12 = $composer3.rememberedValue();
                    if (zChanged2 || objRememberedValue12 == Composer.Companion.getEmpty()) {
                        Object obj5 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda13
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return ColorsScreenKt.ColorsScreen$lambda$26$0(showSeedColorPicker$delegate2);
                            }
                        };
                        $composer3.updateRememberedValue(obj5);
                        objRememberedValue12 = obj5;
                    }
                    Function0 function04 = (Function0) objRememberedValue12;
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerStart($composer3, 1828682588, "CC(remember):ColorsScreen.kt#9igjgp");
                    boolean zChanged3 = $composer3.changed(showSeedColorPicker$delegate2) | (($dirty & 14) == 4 || (($dirty & 8) != 0 && $composer3.changedInstance(colorsViewModel))) | $composer3.changedInstance(scope);
                    Object objRememberedValue13 = $composer3.rememberedValue();
                    if (zChanged3 || objRememberedValue13 == Composer.Companion.getEmpty()) {
                        seedColor$delegate = seedColor$delegate2;
                        showSeedColorPicker$delegate = showSeedColorPicker$delegate2;
                        c = 0;
                        i3 = 1;
                        c2 = 2;
                        Object obj6 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda14
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke(Object obj7) {
                                return ColorsScreenKt.ColorsScreen$lambda$27$0(showSeedColorPicker$delegate, seedColor$delegate, customColor$delegate, colorsViewModel, scope, ((Integer) obj7).intValue());
                            }
                        };
                        $composer3.updateRememberedValue(obj6);
                        objRememberedValue13 = obj6;
                    } else {
                        seedColor$delegate = seedColor$delegate2;
                        showSeedColorPicker$delegate = showSeedColorPicker$delegate2;
                        c = 0;
                        i3 = 1;
                        c2 = 2;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ColorPickerType[] colorPickerTypeArr = new ColorPickerType[4];
                    colorPickerTypeArr[c] = ColorPickerType.WHEEL;
                    colorPickerTypeArr[i3] = ColorPickerType.RGB;
                    colorPickerTypeArr[c2] = ColorPickerType.HSV;
                    colorPickerTypeArr[3] = ColorPickerType.IMAGE;
                    scrollState = scrollState2;
                    i2 = i3;
                    state = null;
                    ColorPickerDialogKt.ColorPickerDialog-V-95POc(iColorsScreen$lambda$10, function04, (Function1) objRememberedValue13, false, CollectionsKt.listOf(colorPickerTypeArr), (List) null, Dp.constructor-impl(24), (String) null, (Function0) null, $composer3, 1600512, 416);
                    $composer2 = $composer3;
                    $composer2.endReplaceGroup();
                }
                long j = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurface-0d7_KjU();
                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, i2, state);
                final MutableState showSeedColorPicker$delegate3 = showSeedColorPicker$delegate;
                final MutableIntState seedColor$delegate3 = seedColor$delegate;
                final ScrollState scrollState3 = scrollState;
                Composer $composer4 = $composer2;
                final Function0 onNavigateToCommunity4 = onNavigateToCommunity2;
                final Function1 onNavigateToCommunityTheme4 = onNavigateToCommunityTheme2;
                final MutableState refreshingWallpaper$delegate3 = refreshingWallpaper$delegate;
                SurfaceKt.Surface-T9BRK9s(modifierFillMaxSize$default, (Shape) null, j, 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(537678696, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda15
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj7, Object obj8) {
                        return ColorsScreenKt.ColorsScreen$lambda$28(scrollState3, toolbarLifted$delegate, onNavigateToCommunity4, onNavigateToCommunityTheme4, function0, context, haptics, showWallpaperColors$delegate, refreshingWallpaper$delegate3, showSeedColorPicker$delegate3, wallpaperColors$delegate, basicColors$delegate, wallpaperPalettes$delegate, basicPalettes$delegate, isDark, colorsViewModel, scope, seedColor$delegate3, customColor$delegate, (Composer) obj7, ((Integer) obj8).intValue());
                    }
                }, $composer4, 54), $composer4, 12582918, 122);
                $composer3 = $composer4;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                onNavigateToCommunity = onNavigateToCommunity4;
                onNavigateToCommunityTheme = onNavigateToCommunityTheme4;
            }
            Object obj7 = (Function2) new ColorsScreenKt$ColorsScreen$3$1(customColor$delegate, customColorPref$delegate2, seedColor$delegate2, null);
            $composer3.updateRememberedValue(obj7);
            objRememberedValue11 = obj7;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            EffectsKt.LaunchedEffect(boolValueOf, (Function2) objRememberedValue11, $composer3, 0);
            Unit unit2 = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, 1828650613, "CC(remember):ColorsScreen.kt#9igjgp");
            objRememberedValue = $composer3.rememberedValue();
            if (objRememberedValue != Composer.Companion.getEmpty()) {
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            EffectsKt.LaunchedEffect(unit2, (Function2) objRememberedValue, $composer3, 6);
            if (ColorsScreen$lambda$22(showSeedColorPicker$delegate2)) {
            }
            long j2 = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurface-0d7_KjU();
            Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, i2, state);
            final MutableState showSeedColorPicker$delegate32 = showSeedColorPicker$delegate;
            final MutableIntState seedColor$delegate32 = seedColor$delegate;
            final ScrollState scrollState32 = scrollState;
            Composer $composer42 = $composer2;
            final Function0 onNavigateToCommunity42 = onNavigateToCommunity2;
            final Function1 onNavigateToCommunityTheme42 = onNavigateToCommunityTheme2;
            final MutableState refreshingWallpaper$delegate32 = refreshingWallpaper$delegate;
            SurfaceKt.Surface-T9BRK9s(modifierFillMaxSize$default2, (Shape) null, j2, 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(537678696, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda15
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj72, Object obj8) {
                    return ColorsScreenKt.ColorsScreen$lambda$28(scrollState32, toolbarLifted$delegate, onNavigateToCommunity42, onNavigateToCommunityTheme42, function0, context, haptics, showWallpaperColors$delegate, refreshingWallpaper$delegate32, showSeedColorPicker$delegate32, wallpaperColors$delegate, basicColors$delegate, wallpaperPalettes$delegate, basicPalettes$delegate, isDark, colorsViewModel, scope, seedColor$delegate32, customColor$delegate, (Composer) obj72, ((Integer) obj8).intValue());
                }
            }, $composer42, 54), $composer42, 12582918, 122);
            $composer3 = $composer42;
            if (ComposerKt.isTraceInProgress()) {
            }
            onNavigateToCommunity = onNavigateToCommunity42;
            onNavigateToCommunityTheme = onNavigateToCommunityTheme42;
        } else {
            $composer3.skipToGroupEnd();
            onNavigateToCommunity = function03;
            onNavigateToCommunityTheme = function12;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda16
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj8, Object obj9) {
                    return ColorsScreenKt.ColorsScreen$lambda$29(colorsViewModel, function0, onNavigateToCommunity, onNavigateToCommunityTheme, $changed, i, (Composer) obj8, ((Integer) obj9).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ColorsScreen$lambda$2$0(ScrollState $scrollState) {
        return $scrollState.getValue() > 0;
    }

    private static final boolean ColorsScreen$lambda$3(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final List<Integer> ColorsScreen$lambda$4(State<? extends List<Integer>> state) {
        return (List) state.getValue();
    }

    private static final List<Integer> ColorsScreen$lambda$5(State<? extends List<Integer>> state) {
        return (List) state.getValue();
    }

    private static final Map<Integer, List<List<Integer>>> ColorsScreen$lambda$6(State<? extends Map<Integer, ? extends List<? extends List<Integer>>>> state) {
        return (Map) state.getValue();
    }

    private static final Map<Integer, List<List<Integer>>> ColorsScreen$lambda$7(State<? extends Map<Integer, ? extends List<? extends List<Integer>>>> state) {
        return (Map) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ColorsScreen$lambda$8(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final int ColorsScreen$lambda$10(MutableIntState $seedColor$delegate) {
        return ((IntState) $seedColor$delegate).getIntValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ColorsScreen$lambda$13(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ColorsScreen$lambda$14(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean ColorsScreen$lambda$16(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ColorsScreen$lambda$17(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean ColorsScreen$lambda$19(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ColorsScreen$lambda$20(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState ColorsScreen$lambda$21$0() {
        return SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean ColorsScreen$lambda$22(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void ColorsScreen$lambda$23(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final void ColorsScreen$applyColor(ColorsViewModel $colorsViewModel, CoroutineScope scope, MutableIntState seedColor$delegate, MutableState<Boolean> mutableState, int color, boolean isWallpaperColor, boolean alreadySelected) {
        PreviewController.INSTANCE.beginPreview();
        if (!alreadySelected) {
            Utilities.INSTANCE.resetCustomStyleIfNotNull();
        }
        Utilities.INSTANCE.setSeedColorValue(color);
        Utilities.INSTANCE.setCustomColorEnabled(!isWallpaperColor);
        $colorsViewModel.onSeedColorSelected(color, !isWallpaperColor);
        seedColor$delegate.setIntValue(color);
        ColorsScreen$lambda$14(mutableState, !isWallpaperColor);
        BuildersKt.launch$default(scope, (CoroutineContext) null, (CoroutineStart) null, new ColorsScreenKt$ColorsScreen$applyColor$1(null), 3, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorsScreen$lambda$26$0(MutableState $showSeedColorPicker$delegate) {
        ColorsScreen$lambda$23($showSeedColorPicker$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorsScreen$lambda$27$0(MutableState $showSeedColorPicker$delegate, MutableIntState $seedColor$delegate, MutableState $customColor$delegate, ColorsViewModel $colorsViewModel, CoroutineScope $scope, int color) {
        ColorsScreen$lambda$23($showSeedColorPicker$delegate, false);
        if (ColorsScreen$lambda$10($seedColor$delegate) != color || !ColorsScreen$lambda$13($customColor$delegate)) {
            ColorsScreen$applyColor($colorsViewModel, $scope, $seedColor$delegate, $customColor$delegate, color, false, ColorsScreen$lambda$13($customColor$delegate));
        }
        return Unit.INSTANCE;
    }

    static final Unit ColorsScreen$lambda$28(ScrollState $scrollState, State $toolbarLifted$delegate, Function0 $onNavigateToCommunity, final Function1 $onNavigateToCommunityTheme, Function0 $onNavigateToColorPalette, final Context $context, final HapticFeedback $haptics, final MutableState $showWallpaperColors$delegate, final MutableState $refreshingWallpaper$delegate, final MutableState $showSeedColorPicker$delegate, final State $wallpaperColors$delegate, final State $basicColors$delegate, final State $wallpaperPalettes$delegate, final State $basicPalettes$delegate, final boolean $isDark, final ColorsViewModel $colorsViewModel, final CoroutineScope $scope, final MutableIntState $seedColor$delegate, final MutableState $customColor$delegate, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        Function0 function03;
        ComposerKt.sourceInformation($composer, "C192@8867L10588:ColorsScreen.kt#fw0yr2");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(537678696, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreen.<anonymous> (ColorsScreen.kt:192)");
            }
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierFillMaxSize$default);
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
            Updater.set-impl(composer, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            int i3 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1612511675, "C193@8920L10524:ColorsScreen.kt#fw0yr2");
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            Modifier modifier = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer2, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i6 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 1031014658, "C195@8985L33,194@8945L135,201@9209L19,203@9315L23,198@9097L10333:ColorsScreen.kt#fw0yr2");
            AppToolbarKt.AppToolbar(null, StringResources_androidKt.stringResource(R.string.app_name, $composer, 0), false, ColorsScreen$lambda$3($toolbarLifted$delegate), null, $composer, 0, 21);
            Modifier modifier2 = PaddingKt.padding-qDBjuR0$default(PaddingKt.padding(ScrollKt.verticalScroll$default(ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, $composer, 6, 1), $scrollState, false, (FlingBehavior) null, false, 14, (Object) null), PreviewInsetsKt.m94previewContentPaddingxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, $composer, 0, 15)), 0.0f, Dp.constructor-impl(12), 0.0f, 0.0f, 13, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap3 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer, modifier2);
            Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
            int i7 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer3, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer3, Integer.valueOf(iHashCode3), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer3, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer3, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
            int i8 = (i7 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
            int i9 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1968315125, "C207@9486L50,208@9585L11,209@9655L16,213@9839L54,214@9933L54,215@10030L50,217@10133L8729,206@9426L9436,367@19001L37,365@18884L244,372@19207L44,373@19287L43,371@19150L262:ColorsScreen.kt#fw0yr2");
            SurfaceKt.Surface-T9BRK9s(PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_horizontal, $composer, 0), 0.0f, PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_horizontal, $composer, 0), PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_bottom, $composer, 0), 2, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius, $composer, 0)), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSurface-0d7_KjU(), 0L, 0.0f, 0.0f, AppCardDefaults.INSTANCE.outlinedBorder($composer, 6), ComposableLambdaKt.rememberComposableLambda(1643684411, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda7
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorsScreenKt.ColorsScreen$lambda$28$0$0$0$0($context, $haptics, $showWallpaperColors$delegate, $refreshingWallpaper$delegate, $showSeedColorPicker$delegate, $wallpaperColors$delegate, $basicColors$delegate, $wallpaperPalettes$delegate, $basicPalettes$delegate, $isDark, $colorsViewModel, $scope, $seedColor$delegate, $customColor$delegate, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer, 54), $composer, 12582912, 56);
            ComposerKt.sourceInformationMarkerStart($composer, 352444411, "CC(remember):ColorsScreen.kt#9igjgp");
            boolean zChanged = $composer.changed($onNavigateToCommunityTheme);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda8
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return ColorsScreenKt.ColorsScreen$lambda$28$0$0$0$1$0($onNavigateToCommunityTheme, (CommunityTheme) obj2);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            CommunityShowcaseKt.CommunityShowcase($onNavigateToCommunity, (Function1) objRememberedValue, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, 0.0f, 0.0f, Dp.constructor-impl(4), 7, (Object) null), $composer, 384, 0);
            ColorPalettePreviewCardKt.ColorPalettePreviewCard(StringResources_androidKt.stringResource(R.string.color_palette_title, $composer, 0), StringResources_androidKt.stringResource(R.string.color_palette_desc, $composer, 0), $onNavigateToColorPalette, null, $composer, 0, 8);
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
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [227=5] */
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:35:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x04b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Unit ColorsScreen$lambda$28$0$0$0$0(final Context $context, final HapticFeedback $haptics, final MutableState $showWallpaperColors$delegate, final MutableState $refreshingWallpaper$delegate, final MutableState $showSeedColorPicker$delegate, final State $wallpaperColors$delegate, final State $basicColors$delegate, final State $wallpaperPalettes$delegate, final State $basicPalettes$delegate, final boolean $isDark, final ColorsViewModel $colorsViewModel, final CoroutineScope $scope, final MutableIntState $seedColor$delegate, final MutableState $customColor$delegate, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        Composer composer;
        boolean zChangedInstance;
        Composer composer2;
        final FiniteAnimationSpec finiteAnimationSpecDefaultEffectsSpec;
        final FiniteAnimationSpec finiteAnimationSpecDefaultSpatialSpec;
        boolean zChangedInstance2;
        Object objRememberedValue;
        ComposerKt.sourceInformation($composer, "C218@10159L8681:ColorsScreen.kt#fw0yr2");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1643684411, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorsScreen.kt:218)");
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
            Composer composer3 = Updater.constructor-impl($composer);
            Updater.set-impl(composer3, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer3, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer3, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer3, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            int i3 = ((0 >> 6) & 112) | 6;
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, 773851784, "C219@10196L2067,293@14617L12,295@14751L12,299@14956L269,305@15309L3505,297@14823L3991:ColorsScreen.kt#fw0yr2");
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-D5KLDUw(Dp.constructor-impl(8), Alignment.Companion.getCenterHorizontally());
            Modifier modifier2 = PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(22), Dp.constructor-impl(16), Dp.constructor-impl(22), 0.0f, 8, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, Alignment.Companion.getTop(), $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier2);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((48 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer4, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer4, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer4, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer4, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i6 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 11741752, "C230@10810L332,228@10675L764,244@11608L332,242@11472L761:ColorsScreen.kt#fw0yr2");
            boolean zColorsScreen$lambda$16 = ColorsScreen$lambda$16($showWallpaperColors$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, 970213185, "CC(remember):ColorsScreen.kt#9igjgp");
            boolean zChangedInstance3 = $composer.changedInstance($haptics);
            Object objRememberedValue2 = $composer.rememberedValue();
            if (zChangedInstance3) {
                composer = $composer;
            } else {
                composer = $composer;
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                ToggleButtonKt.ToggleButton-EwToSPQ(zColorsScreen$lambda$16, (Function1) objRememberedValue2, (Modifier) null, 0.0f, false, (Function2) null, (ToggleButtonShapes) null, (ToggleButtonColors) null, (ToggleButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$ColorsScreenKt.INSTANCE.m137getLambda$643088199$app(), composer, 0, 384, 4092);
                Composer composer5 = composer;
                boolean z = !ColorsScreen$lambda$16($showWallpaperColors$delegate);
                ComposerKt.sourceInformationMarkerStart(composer5, 970238721, "CC(remember):ColorsScreen.kt#9igjgp");
                zChangedInstance = composer5.changedInstance($haptics);
                Object objRememberedValue3 = composer5.rememberedValue();
                if (zChangedInstance) {
                    composer2 = composer5;
                    if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ToggleButtonKt.ToggleButton-EwToSPQ(z, (Function1) objRememberedValue3, (Modifier) null, 0.0f, false, (Function2) null, (ToggleButtonShapes) null, (ToggleButtonColors) null, (ToggleButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$ColorsScreenKt.INSTANCE.m136getLambda$2053237072$app(), composer2, 0, 384, 4092);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    if (ColorsScreen$lambda$16($showWallpaperColors$delegate)) {
                        $composer.startReplaceGroup(775789717);
                        ComposerKt.sourceInformation($composer, "262@12571L1766,259@12352L2140");
                        Modifier modifierAlign = columnScope.align(Modifier.Companion, Alignment.Companion.getCenterHorizontally());
                        boolean z2 = !ColorsScreen$lambda$19($refreshingWallpaper$delegate);
                        ComposerKt.sourceInformationMarkerStart($composer, -1776083209, "CC(remember):ColorsScreen.kt#9igjgp");
                        boolean zChangedInstance4 = $composer.changedInstance($context);
                        Object objRememberedValue4 = $composer.rememberedValue();
                        if (zChangedInstance4 || objRememberedValue4 == Composer.Companion.getEmpty()) {
                            Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda3
                                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                public final Object invoke() {
                                    return ColorsScreenKt.ColorsScreen$lambda$28$0$0$0$0$0$1$0($refreshingWallpaper$delegate, $context);
                                }
                            };
                            $composer.updateRememberedValue(obj);
                            objRememberedValue4 = obj;
                        }
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        ButtonKt.TextButton((Function0) objRememberedValue4, modifierAlign, z2, (Shape) null, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$ColorsScreenKt.INSTANCE.getLambda$528268553$app(), $composer, 805306368, 504);
                        $composer.endReplaceGroup();
                    } else {
                        $composer.startReplaceGroup(777876017);
                        $composer.endReplaceGroup();
                    }
                    finiteAnimationSpecDefaultEffectsSpec = MaterialTheme.INSTANCE.getMotionScheme($composer, 6).defaultEffectsSpec();
                    finiteAnimationSpecDefaultSpatialSpec = MaterialTheme.INSTANCE.getMotionScheme($composer, 6).defaultSpatialSpec();
                    Boolean boolValueOf = Boolean.valueOf(ColorsScreen$lambda$16($showWallpaperColors$delegate));
                    ComposerKt.sourceInformationMarkerStart($composer, -1776008386, "CC(remember):ColorsScreen.kt#9igjgp");
                    zChangedInstance2 = $composer.changedInstance(finiteAnimationSpecDefaultEffectsSpec) | $composer.changedInstance(finiteAnimationSpecDefaultSpatialSpec);
                    objRememberedValue = $composer.rememberedValue();
                    if (zChangedInstance2 || objRememberedValue == Composer.Companion.getEmpty()) {
                        Object obj2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda4
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke(Object obj3) {
                                return ColorsScreenKt.ColorsScreen$lambda$28$0$0$0$0$0$2$0(finiteAnimationSpecDefaultEffectsSpec, finiteAnimationSpecDefaultSpatialSpec, (AnimatedContentTransitionScope) obj3);
                            }
                        };
                        $composer.updateRememberedValue(obj2);
                        objRememberedValue = obj2;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    AnimatedContentKt.AnimatedContent(boolValueOf, (Modifier) null, (Function1) objRememberedValue, (Alignment) null, "colorGrid", (Function1) null, ComposableLambdaKt.rememberComposableLambda(2033515892, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda5
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                            return ColorsScreenKt.ColorsScreen$lambda$28$0$0$0$0$0$3($showSeedColorPicker$delegate, $wallpaperColors$delegate, $basicColors$delegate, $wallpaperPalettes$delegate, $basicPalettes$delegate, $isDark, $colorsViewModel, $scope, $seedColor$delegate, $customColor$delegate, (AnimatedContentScope) obj3, ((Boolean) obj4).booleanValue(), (Composer) obj5, ((Integer) obj6).intValue());
                        }
                    }, $composer, 54), $composer, 1597440, 42);
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
                    composer2 = composer5;
                }
                objRememberedValue3 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj3) {
                        return ColorsScreenKt.ColorsScreen$lambda$28$0$0$0$0$0$0$1$0($haptics, $showWallpaperColors$delegate, ((Boolean) obj3).booleanValue());
                    }
                };
                composer5.updateRememberedValue(objRememberedValue3);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ToggleButtonKt.ToggleButton-EwToSPQ(z, (Function1) objRememberedValue3, (Modifier) null, 0.0f, false, (Function2) null, (ToggleButtonShapes) null, (ToggleButtonColors) null, (ToggleButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$ColorsScreenKt.INSTANCE.m136getLambda$2053237072$app(), composer2, 0, 384, 4092);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ColorsScreen$lambda$16($showWallpaperColors$delegate)) {
                }
                finiteAnimationSpecDefaultEffectsSpec = MaterialTheme.INSTANCE.getMotionScheme($composer, 6).defaultEffectsSpec();
                finiteAnimationSpecDefaultSpatialSpec = MaterialTheme.INSTANCE.getMotionScheme($composer, 6).defaultSpatialSpec();
                Boolean boolValueOf2 = Boolean.valueOf(ColorsScreen$lambda$16($showWallpaperColors$delegate));
                ComposerKt.sourceInformationMarkerStart($composer, -1776008386, "CC(remember):ColorsScreen.kt#9igjgp");
                zChangedInstance2 = $composer.changedInstance(finiteAnimationSpecDefaultEffectsSpec) | $composer.changedInstance(finiteAnimationSpecDefaultSpatialSpec);
                objRememberedValue = $composer.rememberedValue();
                if (zChangedInstance2) {
                    Object obj22 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda4
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj3) {
                            return ColorsScreenKt.ColorsScreen$lambda$28$0$0$0$0$0$2$0(finiteAnimationSpecDefaultEffectsSpec, finiteAnimationSpecDefaultSpatialSpec, (AnimatedContentTransitionScope) obj3);
                        }
                    };
                    $composer.updateRememberedValue(obj22);
                    objRememberedValue = obj22;
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    AnimatedContentKt.AnimatedContent(boolValueOf2, (Modifier) null, (Function1) objRememberedValue, (Alignment) null, "colorGrid", (Function1) null, ComposableLambdaKt.rememberComposableLambda(2033515892, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda5
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                            return ColorsScreenKt.ColorsScreen$lambda$28$0$0$0$0$0$3($showSeedColorPicker$delegate, $wallpaperColors$delegate, $basicColors$delegate, $wallpaperPalettes$delegate, $basicPalettes$delegate, $isDark, $colorsViewModel, $scope, $seedColor$delegate, $customColor$delegate, (AnimatedContentScope) obj3, ((Boolean) obj4).booleanValue(), (Composer) obj5, ((Integer) obj6).intValue());
                        }
                    }, $composer, 54), $composer, 1597440, 42);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    if (ComposerKt.isTraceInProgress()) {
                    }
                }
            }
            objRememberedValue2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3) {
                    return ColorsScreenKt.ColorsScreen$lambda$28$0$0$0$0$0$0$0$0($haptics, $showWallpaperColors$delegate, ((Boolean) obj3).booleanValue());
                }
            };
            $composer.updateRememberedValue(objRememberedValue2);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ToggleButtonKt.ToggleButton-EwToSPQ(zColorsScreen$lambda$16, (Function1) objRememberedValue2, (Modifier) null, 0.0f, false, (Function2) null, (ToggleButtonShapes) null, (ToggleButtonColors) null, (ToggleButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$ColorsScreenKt.INSTANCE.m137getLambda$643088199$app(), composer, 0, 384, 4092);
            Composer composer52 = composer;
            boolean z3 = !ColorsScreen$lambda$16($showWallpaperColors$delegate);
            ComposerKt.sourceInformationMarkerStart(composer52, 970238721, "CC(remember):ColorsScreen.kt#9igjgp");
            zChangedInstance = composer52.changedInstance($haptics);
            Object objRememberedValue32 = composer52.rememberedValue();
            if (zChangedInstance) {
            }
            objRememberedValue32 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3) {
                    return ColorsScreenKt.ColorsScreen$lambda$28$0$0$0$0$0$0$1$0($haptics, $showWallpaperColors$delegate, ((Boolean) obj3).booleanValue());
                }
            };
            composer52.updateRememberedValue(objRememberedValue32);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ToggleButtonKt.ToggleButton-EwToSPQ(z3, (Function1) objRememberedValue32, (Modifier) null, 0.0f, false, (Function2) null, (ToggleButtonShapes) null, (ToggleButtonColors) null, (ToggleButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$ColorsScreenKt.INSTANCE.m136getLambda$2053237072$app(), composer2, 0, 384, 4092);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ColorsScreen$lambda$16($showWallpaperColors$delegate)) {
            }
            finiteAnimationSpecDefaultEffectsSpec = MaterialTheme.INSTANCE.getMotionScheme($composer, 6).defaultEffectsSpec();
            finiteAnimationSpecDefaultSpatialSpec = MaterialTheme.INSTANCE.getMotionScheme($composer, 6).defaultSpatialSpec();
            Boolean boolValueOf22 = Boolean.valueOf(ColorsScreen$lambda$16($showWallpaperColors$delegate));
            ComposerKt.sourceInformationMarkerStart($composer, -1776008386, "CC(remember):ColorsScreen.kt#9igjgp");
            zChangedInstance2 = $composer.changedInstance(finiteAnimationSpecDefaultEffectsSpec) | $composer.changedInstance(finiteAnimationSpecDefaultSpatialSpec);
            objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance2) {
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorsScreen$lambda$28$0$0$0$0$0$0$0$0(HapticFeedback $haptics, MutableState $showWallpaperColors$delegate, boolean it) {
        if (it && !ColorsScreen$lambda$16($showWallpaperColors$delegate)) {
            $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getSegmentTick-5zf0vsI());
            ColorsScreen$lambda$17($showWallpaperColors$delegate, true);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorsScreen$lambda$28$0$0$0$0$0$0$1$0(HapticFeedback $haptics, MutableState $showWallpaperColors$delegate, boolean it) {
        if (it && ColorsScreen$lambda$16($showWallpaperColors$delegate)) {
            $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getSegmentTick-5zf0vsI());
            ColorsScreen$lambda$17($showWallpaperColors$delegate, false);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorsScreen$lambda$28$0$0$0$0$0$1$0(MutableState $refreshingWallpaper$delegate, Context $context) {
        ColorsScreen$lambda$20($refreshingWallpaper$delegate, true);
        BuildersKt.launch$default(AppScope.INSTANCE, (CoroutineContext) null, (CoroutineStart) null, new ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1($context, $refreshingWallpaper$delegate, null), 3, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContentTransform ColorsScreen$lambda$28$0$0$0$0$0$2$0(FiniteAnimationSpec $gridFadeSpec, final FiniteAnimationSpec $gridSizeSpec, AnimatedContentTransitionScope $this$AnimatedContent) {
        Intrinsics.checkNotNullParameter($this$AnimatedContent, "$this$AnimatedContent");
        return $this$AnimatedContent.using(AnimatedContentKt.togetherWith(EnterExitTransitionKt.fadeIn$default($gridFadeSpec, 0.0f, 2, (Object) null), EnterExitTransitionKt.fadeOut$default($gridFadeSpec, 0.0f, 2, (Object) null)), AnimatedContentKt.SizeTransform(true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda19
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2) {
                return ColorsScreenKt.ColorsScreen$lambda$28$0$0$0$0$0$2$0$0($gridSizeSpec, (IntSize) obj, (IntSize) obj2);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FiniteAnimationSpec ColorsScreen$lambda$28$0$0$0$0$0$2$0$0(FiniteAnimationSpec $gridSizeSpec, IntSize intSize, IntSize intSize2) {
        return $gridSizeSpec;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorsScreen$lambda$28$0$0$0$0$0$3(final MutableState $showSeedColorPicker$delegate, final State $wallpaperColors$delegate, final State $basicColors$delegate, final State $wallpaperPalettes$delegate, final State $basicPalettes$delegate, final boolean $isDark, final ColorsViewModel $colorsViewModel, final CoroutineScope $scope, final MutableIntState $seedColor$delegate, final MutableState $customColor$delegate, AnimatedContentScope $this$AnimatedContent, final boolean showWallpaper, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$AnimatedContent, "$this$AnimatedContent");
        ComposerKt.sourceInformation($composer, "CN(showWallpaper)316@15919L2865,306@15360L3424:ColorsScreen.kt#fw0yr2");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(showWallpaper) ? 32 : 16;
        }
        if ($composer.shouldExecute(($dirty & 145) != 144, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2033515892, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorsScreen.kt:306)");
            }
            FlowLayoutKt.FlowRow(PaddingKt.padding-qDBjuR0(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(24), Dp.constructor-impl(18), Dp.constructor-impl(24), Dp.constructor-impl(24)), Arrangement.INSTANCE.getCenter(), (Arrangement.Vertical) null, (Alignment.Vertical) null, 0, 0, ComposableLambdaKt.rememberComposableLambda(-1497351121, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda6
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return ColorsScreenKt.ColorsScreen$lambda$28$0$0$0$0$0$3$0(showWallpaper, $showSeedColorPicker$delegate, $wallpaperColors$delegate, $basicColors$delegate, $wallpaperPalettes$delegate, $basicPalettes$delegate, $isDark, $colorsViewModel, $scope, $seedColor$delegate, $customColor$delegate, (FlowRowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer, 54), $composer, 1572912, 60);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r5v13, resolved type: boolean */
    /* JADX DEBUG: Multi-variable search result rejected for r5v7, resolved type: boolean */
    /* JADX DEBUG: Multi-variable search result rejected for r5v8, resolved type: boolean */
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Unit ColorsScreen$lambda$28$0$0$0$0$0$3$0(boolean $showWallpaper, final MutableState $showSeedColorPicker$delegate, State $wallpaperColors$delegate, State $basicColors$delegate, State $wallpaperPalettes$delegate, State $basicPalettes$delegate, boolean $isDark, final ColorsViewModel $colorsViewModel, final CoroutineScope $scope, final MutableIntState $seedColor$delegate, final MutableState $customColor$delegate, FlowRowScope $this$FlowRow, Composer $composer, int $changed) {
        boolean z;
        Map palettes;
        Composer composer;
        Object obj;
        final boolean z2;
        final boolean z3 = $showWallpaper;
        Composer composer2 = $composer;
        Intrinsics.checkNotNullParameter($this$FlowRow, "$this$FlowRow");
        ComposerKt.sourceInformation(composer2, "C:ColorsScreen.kt#fw0yr2");
        int i = 0;
        int i2 = 1;
        if (!composer2.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1497351121, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorsScreen.kt:317)");
            }
            List colors = z3 ? ColorsScreen$lambda$4($wallpaperColors$delegate) : ColorsScreen$lambda$5($basicColors$delegate);
            Map palettes2 = z3 ? ColorsScreen$lambda$6($wallpaperPalettes$delegate) : ColorsScreen$lambda$7($basicPalettes$delegate);
            composer2.startReplaceGroup(-140371809);
            ComposerKt.sourceInformation(composer2, "");
            Iterator it = colors.iterator();
            while (it.hasNext()) {
                final int iIntValue = ((Number) it.next()).intValue();
                List<List<Integer>> list = palettes2.get(Integer.valueOf(iIntValue));
                if (iIntValue != ColorsScreen$lambda$10($seedColor$delegate)) {
                    z = i;
                } else {
                    if (((z3 && ColorsScreen$lambda$13($customColor$delegate)) ? i : i2) != 0) {
                        z = i2;
                    }
                }
                if (list != null) {
                    composer2.startReplaceGroup(-1624512705);
                    ComposerKt.sourceInformation(composer2, "340@17643L146,328@16663L1374");
                    WallColorPreviewColors wallColorPreviewColors = new WallColorPreviewColors(ColorKt.Color(list.get(i).get(4).intValue()), ColorKt.Color(list.get(2).get(5).intValue()), ColorKt.Color(list.get(i2).get(6).intValue()), ColorKt.Color(list.get(4).get(!$isDark ? 3 : 9).intValue()), ColorKt.Color(iIntValue), ColorKt.Color(list.get(4).get(ColorUtil.INSTANCE.calculateTextColor(iIntValue) != -1 ? 11 : 2).intValue()), null);
                    Modifier modifier = SizeKt.size-3ABfNKs(PaddingKt.padding-3ABfNKs(Modifier.Companion, Dp.constructor-impl(12)), Dp.constructor-impl(48));
                    ComposerKt.sourceInformationMarkerStart(composer2, -1437842775, "CC(remember):ColorsScreen.kt#9igjgp");
                    boolean zChanged = composer2.changed(z) | composer2.changedInstance($colorsViewModel) | composer2.changedInstance($scope) | composer2.changed(iIntValue) | composer2.changed(z3);
                    Object objRememberedValue = $composer.rememberedValue();
                    if (!zChanged) {
                        palettes = palettes2;
                        if (objRememberedValue != Composer.Companion.getEmpty()) {
                            z2 = z;
                            obj = objRememberedValue;
                        }
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        composer = $composer;
                        WallColorPreviewCanvasKt.WallColorPreviewCanvas(wallColorPreviewColors, z2, modifier, (Function0) obj, composer, WallColorPreviewColors.$stable | 384, 0);
                        composer.endReplaceGroup();
                    } else {
                        palettes = palettes2;
                    }
                    z2 = z;
                    obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda17
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return ColorsScreenKt.ColorsScreen$lambda$28$0$0$0$0$0$3$0$0$0$0(iIntValue, z3, z2, $colorsViewModel, $scope, $seedColor$delegate, $customColor$delegate);
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    composer = $composer;
                    WallColorPreviewCanvasKt.WallColorPreviewCanvas(wallColorPreviewColors, z2, modifier, (Function0) obj, composer, WallColorPreviewColors.$stable | 384, 0);
                    composer.endReplaceGroup();
                } else {
                    palettes = palettes2;
                    composer = composer2;
                    composer.startReplaceGroup(-1623025077);
                    composer.endReplaceGroup();
                }
                z3 = $showWallpaper;
                composer2 = composer;
                palettes2 = palettes;
                i = 0;
                i2 = 1;
            }
            Composer composer3 = composer2;
            composer3.endReplaceGroup();
            if (!$showWallpaper) {
                composer3.startReplaceGroup(-54653676);
                ComposerKt.sourceInformation(composer3, "354@18450L30,351@18217L495");
                int iColorsScreen$lambda$10 = ColorsScreen$lambda$10($seedColor$delegate);
                boolean z4 = ColorsScreen$lambda$13($customColor$delegate) && !colors.contains(Integer.valueOf(ColorsScreen$lambda$10($seedColor$delegate)));
                ComposerKt.sourceInformationMarkerStart(composer3, -140302099, "CC(remember):ColorsScreen.kt#9igjgp");
                boolean zChanged2 = composer3.changed($showSeedColorPicker$delegate);
                Object objRememberedValue2 = $composer.rememberedValue();
                if (zChanged2 || objRememberedValue2 == Composer.Companion.getEmpty()) {
                    Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda18
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return ColorsScreenKt.ColorsScreen$lambda$28$0$0$0$0$0$3$0$1$0($showSeedColorPicker$delegate);
                        }
                    };
                    $composer.updateRememberedValue(obj2);
                    objRememberedValue2 = obj2;
                }
                ComposerKt.sourceInformationMarkerEnd(composer3);
                CustomColorTile(iColorsScreen$lambda$10, z4, (Function0) objRememberedValue2, SizeKt.size-3ABfNKs(PaddingKt.padding-3ABfNKs(Modifier.Companion, Dp.constructor-impl(12)), Dp.constructor-impl(48)), composer3, 3072, 0);
                composer3.endReplaceGroup();
            } else {
                composer3.startReplaceGroup(-54101101);
                composer3.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorsScreen$lambda$28$0$0$0$0$0$3$0$0$0$0(int $color, boolean $showWallpaper, boolean $selected, ColorsViewModel $colorsViewModel, CoroutineScope $scope, MutableIntState $seedColor$delegate, MutableState $customColor$delegate) {
        ColorsScreen$applyColor($colorsViewModel, $scope, $seedColor$delegate, $customColor$delegate, $color, $showWallpaper, $selected);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorsScreen$lambda$28$0$0$0$0$0$3$0$1$0(MutableState $showSeedColorPicker$delegate) {
        ColorsScreen$lambda$23($showSeedColorPicker$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorsScreen$lambda$28$0$0$0$1$0(Function1 $onNavigateToCommunityTheme, CommunityTheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $onNavigateToCommunityTheme.invoke(it.getId());
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [436=4] */
    /* JADX INFO: Access modifiers changed from: private */
    public static final void CustomColorTile(final int color, final boolean selected, final Function0<Unit> function0, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier modifier3;
        long j;
        Function0 function02;
        int i2;
        VectorPainter vectorPainterRememberVectorPainter;
        Composer $composer2 = $composer.startRestartGroup(1180590406);
        ComposerKt.sourceInformation($composer2, "C(CustomColorTile)N(color,selected,onClick,modifier)392@19793L7,393@19829L39,394@19906L25,397@20062L12,395@19954L187,402@20206L11,415@20736L87,420@20894L11,429@21207L120,412@20631L1085:ColorsScreen.kt#fw0yr2");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(color) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(selected) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 256 : 128;
        }
        int i3 = i & 8;
        if (i3 != 0) {
            $dirty |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int $dirty2 = $dirty;
        if ($composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            Modifier modifier4 = i3 != 0 ? (Modifier) Modifier.Companion : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1180590406, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.screens.colors.CustomColorTile (ColorsScreen.kt:391)");
            }
            CompositionLocal localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localHapticFeedback);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final HapticFeedback haptics = (HapticFeedback) objConsume;
            ComposerKt.sourceInformationMarkerStart($composer2, 676020365, "CC(remember):ColorsScreen.kt#9igjgp");
            Object objRememberedValue = $composer2.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object objMutableInteractionSource = InteractionSourceKt.MutableInteractionSource();
                $composer2.updateRememberedValue(objMutableInteractionSource);
                objRememberedValue = objMutableInteractionSource;
            }
            InteractionSource interactionSource = (MutableInteractionSource) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            State pressed$delegate = PressInteractionKt.collectIsPressedAsState(interactionSource, $composer2, 6);
            final State pressScale$delegate = AnimateAsStateKt.animateFloatAsState(CustomColorTile$lambda$1(pressed$delegate) ? 0.9f : 1.0f, MaterialTheme.INSTANCE.getMotionScheme($composer2, 6).defaultSpatialSpec(), 0.0f, "customColorTileScale", (Function1) null, $composer2, 3072, 20);
            boolean hasColor = color != 0;
            long fallback = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getPrimaryContainer-0d7_KjU();
            long tileColor = hasColor ? ColorKt.Color(color) : fallback;
            if (hasColor) {
                $composer2.startReplaceGroup(-517707365);
                $composer2.endReplaceGroup();
                j = ColorUtil.INSTANCE.calculateTextColor(color) == -1 ? Color.Companion.getWhite-0d7_KjU() : Color.Companion.getBlack-0d7_KjU();
            } else {
                $composer2.startReplaceGroup(-517606336);
                ComposerKt.sourceInformation($composer2, "407@20456L11");
                j = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getOnPrimaryContainer-0d7_KjU();
                $composer2.endReplaceGroup();
            }
            long iconTint = j;
            Alignment center = Alignment.Companion.getCenter();
            ComposerKt.sourceInformationMarkerStart($composer2, 676049437, "CC(remember):ColorsScreen.kt#9igjgp");
            boolean zChanged = $composer2.changed(pressScale$delegate);
            Object objRememberedValue2 = $composer2.rememberedValue();
            if (zChanged || objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda21
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return ColorsScreenKt.CustomColorTile$lambda$3$0(pressScale$delegate, (GraphicsLayerScope) obj2);
                    }
                };
                $composer2.updateRememberedValue(obj);
                objRememberedValue2 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifier5 = modifier4;
            Modifier modifier6 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(PaddingKt.padding-3ABfNKs(BorderKt.border(GraphicsLayerModifierKt.graphicsLayer(modifier4, (Function1) objRememberedValue2), BorderStrokeKt.BorderStroke-cXLIe8U(Dp.constructor-impl(2), MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getOnSurface-0d7_KjU()), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(12))), Dp.constructor-impl(2)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(9))), tileColor, (Shape) null, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer2, 676064542, "CC(remember):ColorsScreen.kt#9igjgp");
            boolean zChangedInstance = $composer2.changedInstance(haptics) | (($dirty2 & 896) == 256);
            Object objRememberedValue3 = $composer2.rememberedValue();
            if (zChangedInstance || objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda22
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return ColorsScreenKt.CustomColorTile$lambda$4$0(haptics, function0);
                    }
                };
                $composer2.updateRememberedValue(obj2);
                objRememberedValue3 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifier7 = ClickableKt.clickable-O2vRcR0$default(modifier6, interactionSource, (Indication) null, false, (String) null, (Role) null, (Function0) objRememberedValue3, 28, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer2, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart($composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer2, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer2, modifier7);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function02 = constructor;
                $composer2.createNode(function02);
            } else {
                function02 = constructor;
                $composer2.useNode();
            }
            Composer composer = Updater.constructor-impl($composer2);
            Updater.set-impl(composer, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            int i6 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -1966747063, "C440@21578L48,434@21344L366:ColorsScreen.kt#fw0yr2");
            if (selected) {
                $composer2.startReplaceGroup(-1966714452);
                ComposerKt.sourceInformation($composer2, "436@21404L42");
                vectorPainterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(CheckKt.getCheck(Icons.Rounded.INSTANCE), $composer2, 0);
                $composer2.endReplaceGroup();
                i2 = 0;
            } else {
                $composer2.startReplaceGroup(-1966634999);
                ComposerKt.sourceInformation($composer2, "438@21484L45");
                i2 = 0;
                vectorPainterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(ColorizeKt.getColorize(Icons.Rounded.INSTANCE), $composer2, 0);
                $composer2.endReplaceGroup();
            }
            IconKt.Icon-ww6aTOc((Painter) vectorPainterRememberVectorPainter, StringResources_androidKt.stringResource(R.string.seed_color_picker_title, $composer2, i2), SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(22)), iconTint, $composer2, VectorPainter.$stable | 384, 0);
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
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda23
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3, Object obj4) {
                    return ColorsScreenKt.CustomColorTile$lambda$6(color, selected, function0, modifier3, $changed, i, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    private static final boolean CustomColorTile$lambda$1(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final float CustomColorTile$lambda$2(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CustomColorTile$lambda$3$0(State $pressScale$delegate, GraphicsLayerScope $this$graphicsLayer) {
        Intrinsics.checkNotNullParameter($this$graphicsLayer, "$this$graphicsLayer");
        $this$graphicsLayer.setScaleX(CustomColorTile$lambda$2($pressScale$delegate));
        $this$graphicsLayer.setScaleY(CustomColorTile$lambda$2($pressScale$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CustomColorTile$lambda$4$0(HapticFeedback $haptics, Function0 $onClick) {
        $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getContextClick-5zf0vsI());
        $onClick.invoke();
        return Unit.INSTANCE;
    }

    private static final void CustomColorTilePreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(58094358);
        ComposerKt.sourceInformation($composer2, "C(CustomColorTilePreview)450@21784L153:ColorsScreen.kt#fw0yr2");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(58094358, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.colors.CustomColorTilePreview (ColorsScreen.kt:449)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$ColorsScreenKt.INSTANCE.getLambda$1496946852$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorsScreenKt.CustomColorTilePreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @AdaptivePreviews
    private static final void ColorsScreenPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(191839294);
        ComposerKt.sourceInformation($composer2, "C(ColorsScreenPreview)463@22081L7,466@22165L147:ColorsScreen.kt#fw0yr2");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(191839294, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenPreview (ColorsScreen.kt:462)");
            }
            CompositionLocal localInspectionMode = InspectionModeKt.getLocalInspectionMode();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localInspectionMode);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (((Boolean) objConsume).booleanValue()) {
                $composer2.startReplaceGroup(-1516996770);
                ComposerKt.sourceInformation($composer2, "464@22146L7");
                ColorBlendr.Companion companion = ColorBlendr.Companion;
                CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume2 = $composer2.consume(localContext);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                companion.initializeForPreview((Context) objConsume2);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(-1516929500);
                $composer2.endReplaceGroup();
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$ColorsScreenKt.INSTANCE.getLambda$68333936$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$$ExternalSyntheticLambda20
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorsScreenKt.ColorsScreenPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

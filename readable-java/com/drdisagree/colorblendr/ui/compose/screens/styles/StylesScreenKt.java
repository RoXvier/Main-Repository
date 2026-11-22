package com.drdisagree.colorblendr.ui.compose.screens.styles;

import android.content.Context;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.DragGestureDetectorKt;
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
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow;
import androidx.compose.material3.FloatingActionButtonElevation;
import androidx.compose.material3.FloatingActionButtonKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.FloatState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
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
import androidx.compose.ui.ZIndexModifierKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.data.enums.MONET;
import com.drdisagree.colorblendr.data.models.CustomStyleModel;
import com.drdisagree.colorblendr.data.models.StyleModel;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.ui.compose.components.AppSnackbar;
import com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt;
import com.drdisagree.colorblendr.ui.compose.components.ConfirmDialogKt;
import com.drdisagree.colorblendr.ui.compose.components.ContentWidthLimitKt;
import com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt;
import com.drdisagree.colorblendr.ui.compose.components.PreviewInsetsKt;
import com.drdisagree.colorblendr.ui.compose.components.SnackbarVisibility;
import com.drdisagree.colorblendr.ui.compose.components.StylePreviewCardKt;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.AdaptivePreviews;
import com.drdisagree.colorblendr.ui.compose.utils.PrefStateKt;
import com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel;
import com.drdisagree.colorblendr.utils.app.MiscUtil;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;

/* compiled from: StylesScreen.kt */
@Metadata(d1 = {"\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\u0081\u0001\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u001e\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\u000b0\t2\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00010\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00010\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00010\u00102\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\u00102\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0003¢\u0006\u0002\u0010\u0016\u001a\r\u0010\u0017\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0018¨\u0006\u0019²\u0006\n\u0010\u001a\u001a\u00020\u000eX\u008a\u0084\u0002²\u0006\u0010\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u000bX\u008a\u0084\u0002²\u0006\"\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\u000b0\tX\u008a\u0084\u0002²\u0006\n\u0010\u001c\u001a\u00020\u001dX\u008a\u008e\u0002²\u0006\f\u0010\u001e\u001a\u0004\u0018\u00010\nX\u008a\u008e\u0002²\u0006\f\u0010\u001f\u001a\u0004\u0018\u00010 X\u008a\u008e\u0002²\u0006\f\u0010!\u001a\u0004\u0018\u00010\"X\u008a\u008e\u0002²\u0006\f\u0010#\u001a\u0004\u0018\u00010$X\u008a\u0084\u0002²\u0006\n\u0010%\u001a\u00020\u000eX\u008a\u0084\u0002²\u0006\n\u0010&\u001a\u00020'X\u008a\u0084\u0002²\u0006\n\u0010(\u001a\u00020\u000eX\u008a\u008e\u0002²\u0006\f\u0010)\u001a\u0004\u0018\u00010\nX\u008a\u008e\u0002²\u0006\f\u0010*\u001a\u0004\u0018\u00010\nX\u008a\u008e\u0002²\u0006\f\u0010+\u001a\u0004\u0018\u00010\nX\u008a\u008e\u0002²\u0006\n\u0010,\u001a\u00020-X\u008a\u008e\u0002"}, d2 = {"StylesScreen", "", "stylesViewModel", "Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;", "(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Landroidx/compose/runtime/Composer;I)V", "StyleListItem", "style", "Lcom/drdisagree/colorblendr/data/models/StyleModel;", "stylePalettes", "", "", "", "", "isSelected", "", "onSelect", "Lkotlin/Function0;", "onEdit", "onUpdate", "onDelete", "dragHandleModifier", "Landroidx/compose/ui/Modifier;", "(Lcom/drdisagree/colorblendr/data/models/StyleModel;Ljava/util/Map;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "StylesScreenPreview", "(Landroidx/compose/runtime/Composer;I)V", "app", "toolbarLifted", "styleList", "selectedStyle", "Lcom/drdisagree/colorblendr/data/enums/MONET;", "selectedCustomStyle", "dialogState", "Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;", "styleSelectJob", "Lkotlinx/coroutines/Job;", "previewColors", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "isApplying", "fabBottomPadding", "Landroidx/compose/ui/unit/Dp;", "fabHidden", "pendingUpdateStyleId", "pendingDeleteStyleId", "draggingStyleId", "dragOffsetY", ""}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes26.dex */
public final class StylesScreenKt {
    static final Unit StyleListItem$lambda$1(StyleModel styleModel, Map map, boolean z, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Modifier modifier, int i, int i2, Composer composer, int i3) {
        StyleListItem(styleModel, map, z, function0, function02, function03, function04, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit StylesScreen$lambda$35(StylesViewModel stylesViewModel, int i, Composer composer, int i2) {
        StylesScreen(stylesViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit StylesScreenPreview$lambda$0(int i, Composer composer, int i2) {
        StylesScreenPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [498=5] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x061a  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0452  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void StylesScreen(final StylesViewModel stylesViewModel, Composer $composer, final int $changed) {
        final StylesViewModel stylesViewModel2;
        Context context;
        MutableState dialogState$delegate;
        int $dirty;
        MutableState styleSelectJob$delegate;
        HapticFeedback haptics;
        HapticFeedback haptics2;
        Object objRememberedValue;
        Object objRememberedValue2;
        Object objRememberedValue3;
        boolean zChanged;
        MutableState pendingDeleteStyleId$delegate;
        MutableState pendingUpdateStyleId$delegate;
        final String strStylesScreen$lambda$25;
        String str;
        final MutableState selectedCustomStyle$delegate;
        final CoroutineScope scope;
        Object obj;
        CoroutineScope scope2;
        int i;
        final String strStylesScreen$lambda$28;
        final MutableState selectedCustomStyle$delegate2;
        CoroutineScope scope3;
        final MutableState pendingDeleteStyleId$delegate2;
        Object obj2;
        MutableState selectedCustomStyle$delegate3;
        final StyleDialogState styleDialogStateStylesScreen$lambda$12;
        final MutableState dialogState$delegate2;
        Intrinsics.checkNotNullParameter(stylesViewModel, "stylesViewModel");
        Composer $composer2 = $composer.startRestartGroup(-318106770);
        ComposerKt.sourceInformation($composer2, "C(StylesScreen)N(stylesViewModel)87@4759L7,88@4805L7,89@4829L24,90@4874L23,91@4923L145,97@5117L29,98@5202L29,100@5252L25,101@5334L26,101@5303L57,102@5430L27,102@5392L65,103@5481L52,104@5560L39,106@5631L258,106@5605L284,122@6062L29,123@6143L29,127@6409L12,124@6201L281,131@6522L25,131@6505L42,133@6662L33,133@6645L50,134@6745L33,134@6728L50,135@6809L613,135@6783L639,155@7467L11,157@7536L10478,154@7428L10586:StylesScreen.kt#njq4bk");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= ($changed & 8) == 0 ? $composer2.changed(stylesViewModel) : $composer2.changedInstance(stylesViewModel) ? 4 : 2;
        }
        if ($composer2.shouldExecute(($dirty2 & 3) != 2, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-318106770, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreen (StylesScreen.kt:86)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Context context2 = (Context) objConsume;
            CompositionLocal localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer2.consume(localHapticFeedback);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            HapticFeedback haptics3 = (HapticFeedback) objConsume2;
            ComposerKt.sourceInformationMarkerStart($composer2, 773894976, "CC(rememberCoroutineScope)N(getContext)870@40278L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart($composer2, 683736516, "CC(remember):Effects.kt#9igjgp");
            Object objRememberedValue4 = $composer2.rememberedValue();
            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                Object objCreateCompositionCoroutineScope = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer2);
                $composer2.updateRememberedValue(objCreateCompositionCoroutineScope);
                objRememberedValue4 = objCreateCompositionCoroutineScope;
            }
            final CoroutineScope scope4 = (CoroutineScope) objRememberedValue4;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final LazyListState listState = LazyListStateKt.rememberLazyListState(0, 0, $composer2, 0, 3);
            ComposerKt.sourceInformationMarkerStart($composer2, -757919873, "CC(remember):StylesScreen.kt#9igjgp");
            Object objRememberedValue5 = $composer2.rememberedValue();
            if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                Object objDerivedStateOf = SnapshotStateKt.derivedStateOf(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda6
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(StylesScreenKt.StylesScreen$lambda$0$0(listState));
                    }
                });
                $composer2.updateRememberedValue(objDerivedStateOf);
                objRememberedValue5 = objDerivedStateOf;
            }
            final State toolbarLifted$delegate = (State) objRememberedValue5;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final State styleList$delegate = FlowExtKt.collectAsStateWithLifecycle(stylesViewModel.getStyleList(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer2, 0, 7);
            final State stylePalettes$delegate = FlowExtKt.collectAsStateWithLifecycle(stylesViewModel.getStylePalettes(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer2, 0, 7);
            ComposerKt.sourceInformationMarkerStart($composer2, -757909465, "CC(remember):StylesScreen.kt#9igjgp");
            Object objRememberedValue6 = $composer2.rememberedValue();
            if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                Object objValueOf = Boolean.valueOf(Utilities.INSTANCE.isRootMode());
                $composer2.updateRememberedValue(objValueOf);
                objRememberedValue6 = objValueOf;
            }
            final boolean rootMode = ((Boolean) objRememberedValue6).booleanValue();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            String[] strArr = {Constant.MONET_STYLE};
            ComposerKt.sourceInformationMarkerStart($composer2, -757906840, "CC(remember):StylesScreen.kt#9igjgp");
            Object objRememberedValue7 = $composer2.rememberedValue();
            if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda11
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return StylesScreenKt.StylesScreen$lambda$5$0();
                    }
                };
                $composer2.updateRememberedValue(obj3);
                objRememberedValue7 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final MutableState selectedStyle$delegate = PrefStateKt.rememberPrefState(strArr, (Function0) objRememberedValue7, $composer2, 48);
            String[] strArr2 = {Constant.CUSTOM_MONET_STYLE};
            ComposerKt.sourceInformationMarkerStart($composer2, -757903767, "CC(remember):StylesScreen.kt#9igjgp");
            Object objRememberedValue8 = $composer2.rememberedValue();
            if (objRememberedValue8 == Composer.Companion.getEmpty()) {
                Object obj4 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda12
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return StylesScreenKt.StylesScreen$lambda$8$0();
                    }
                };
                $composer2.updateRememberedValue(obj4);
                objRememberedValue8 = obj4;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final MutableState selectedCustomStyle$delegate4 = PrefStateKt.rememberPrefState(strArr2, (Function0) objRememberedValue8, $composer2, 48);
            ComposerKt.sourceInformationMarkerStart($composer2, -757902110, "CC(remember):StylesScreen.kt#9igjgp");
            Object objRememberedValue9 = $composer2.rememberedValue();
            if (objRememberedValue9 == Composer.Companion.getEmpty()) {
                context = context2;
                Object objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default((Object) null, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer2.updateRememberedValue(objMutableStateOf$default);
                objRememberedValue9 = objMutableStateOf$default;
            } else {
                context = context2;
            }
            MutableState dialogState$delegate3 = (MutableState) objRememberedValue9;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, -757899595, "CC(remember):StylesScreen.kt#9igjgp");
            Object objRememberedValue10 = $composer2.rememberedValue();
            if (objRememberedValue10 == Composer.Companion.getEmpty()) {
                dialogState$delegate = dialogState$delegate3;
                $dirty = $dirty2;
                Object objMutableStateOf$default2 = SnapshotStateKt.mutableStateOf$default((Object) null, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer2.updateRememberedValue(objMutableStateOf$default2);
                objRememberedValue10 = objMutableStateOf$default2;
            } else {
                dialogState$delegate = dialogState$delegate3;
                $dirty = $dirty2;
            }
            MutableState styleSelectJob$delegate2 = (MutableState) objRememberedValue10;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            List<StyleModel> listStylesScreen$lambda$2 = StylesScreen$lambda$2(styleList$delegate);
            ComposerKt.sourceInformationMarkerStart($composer2, -757897104, "CC(remember):StylesScreen.kt#9igjgp");
            boolean zChanged2 = $composer2.changed(styleList$delegate) | $composer2.changed(selectedCustomStyle$delegate4);
            Object objRememberedValue11 = $composer2.rememberedValue();
            if (zChanged2) {
                styleSelectJob$delegate = styleSelectJob$delegate2;
            } else {
                styleSelectJob$delegate = styleSelectJob$delegate2;
                if (objRememberedValue11 != Composer.Companion.getEmpty()) {
                    haptics = haptics3;
                    haptics2 = null;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                EffectsKt.LaunchedEffect(listStylesScreen$lambda$2, (Function2) objRememberedValue11, $composer2, 0);
                State previewColors$delegate = FlowExtKt.collectAsStateWithLifecycle(PreviewController.INSTANCE.getPreviewTheme(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer2, 0, 7);
                State isApplying$delegate = FlowExtKt.collectAsStateWithLifecycle(PreviewController.INSTANCE.isApplying(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer2, 0, 7);
                final State fabBottomPadding$delegate = AnimateAsStateKt.animateDpAsState-AjpBEmI(Dp.constructor-impl((!SnackbarVisibility.INSTANCE.getVisible() ? Dp.constructor-impl(76) : Dp.constructor-impl(12)) + ((StylesScreen$lambda$18(previewColors$delegate) != null || StylesScreen$lambda$19(isApplying$delegate)) ? Dp.constructor-impl(0) : Dp.constructor-impl(72)) + 0.0f), MaterialTheme.INSTANCE.getMotionScheme($composer2, 6).defaultSpatialSpec(), "fabPreviewPush", (Function1) null, $composer2, 384, 8);
                Object[] objArr = new Object[0];
                ComposerKt.sourceInformationMarkerStart($composer2, -757868825, "CC(remember):StylesScreen.kt#9igjgp");
                objRememberedValue = $composer2.rememberedValue();
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj5 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda13
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return StylesScreenKt.StylesScreen$lambda$21$0();
                        }
                    };
                    $composer2.updateRememberedValue(obj5);
                    objRememberedValue = obj5;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                final MutableState fabHidden$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue, $composer2, 48);
                Object[] objArr2 = new Object[0];
                ComposerKt.sourceInformationMarkerStart($composer2, -757864337, "CC(remember):StylesScreen.kt#9igjgp");
                objRememberedValue2 = $composer2.rememberedValue();
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                    Object obj6 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda14
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return StylesScreenKt.StylesScreen$lambda$24$0();
                        }
                    };
                    $composer2.updateRememberedValue(obj6);
                    objRememberedValue2 = obj6;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                MutableState pendingUpdateStyleId$delegate2 = (MutableState) RememberSaveableKt.rememberSaveable(objArr2, (Function0) objRememberedValue2, $composer2, 48);
                Object[] objArr3 = new Object[0];
                ComposerKt.sourceInformationMarkerStart($composer2, -757861681, "CC(remember):StylesScreen.kt#9igjgp");
                objRememberedValue3 = $composer2.rememberedValue();
                if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                    Object obj7 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda15
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return StylesScreenKt.StylesScreen$lambda$27$0();
                        }
                    };
                    $composer2.updateRememberedValue(obj7);
                    objRememberedValue3 = obj7;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                MutableState pendingDeleteStyleId$delegate3 = (MutableState) RememberSaveableKt.rememberSaveable(objArr3, (Function0) objRememberedValue3, $composer2, 48);
                ComposerKt.sourceInformationMarkerStart($composer2, -757859053, "CC(remember):StylesScreen.kt#9igjgp");
                zChanged = $composer2.changed(listState) | $composer2.changed(fabHidden$delegate);
                Object objRememberedValue12 = $composer2.rememberedValue();
                if (zChanged) {
                    pendingDeleteStyleId$delegate = pendingDeleteStyleId$delegate3;
                    if (objRememberedValue12 != Composer.Companion.getEmpty()) {
                        pendingUpdateStyleId$delegate = pendingUpdateStyleId$delegate2;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    EffectsKt.LaunchedEffect(listState, (Function2) objRememberedValue12, $composer2, 0);
                    long j = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurface-0d7_KjU();
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                    final MutableState dialogState$delegate4 = dialogState$delegate;
                    final Context context3 = context;
                    final MutableState styleSelectJob$delegate3 = styleSelectJob$delegate;
                    final HapticFeedback haptics4 = haptics;
                    final MutableState pendingDeleteStyleId$delegate4 = pendingDeleteStyleId$delegate;
                    final MutableState pendingUpdateStyleId$delegate3 = pendingUpdateStyleId$delegate;
                    Function2 function2 = new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda16
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj8, Object obj9) {
                            return StylesScreenKt.StylesScreen$lambda$31(rootMode, listState, selectedStyle$delegate, selectedCustomStyle$delegate4, stylePalettes$delegate, haptics4, scope4, stylesViewModel, toolbarLifted$delegate, pendingUpdateStyleId$delegate3, pendingDeleteStyleId$delegate4, styleSelectJob$delegate3, dialogState$delegate4, styleList$delegate, fabHidden$delegate, fabBottomPadding$delegate, (Composer) obj8, ((Integer) obj9).intValue());
                        }
                    };
                    CoroutineScope scope5 = scope4;
                    stylesViewModel2 = stylesViewModel;
                    MutableState selectedCustomStyle$delegate5 = selectedCustomStyle$delegate4;
                    boolean z = true;
                    SurfaceKt.Surface-T9BRK9s(modifierFillMaxSize$default, (Shape) null, j, 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(454385865, true, function2, $composer2, 54), $composer2, 12582918, 122);
                    $composer2 = $composer2;
                    strStylesScreen$lambda$25 = StylesScreen$lambda$25(pendingUpdateStyleId$delegate);
                    if (strStylesScreen$lambda$25 == null) {
                        $composer2.startReplaceGroup(-2007628892);
                        $composer2.endReplaceGroup();
                        str = "CC(remember):StylesScreen.kt#9igjgp";
                        i = 4;
                    } else {
                        $composer2.startReplaceGroup(-2007628891);
                        ComposerKt.sourceInformation($composer2, "*348@18102L56,349@18182L55,350@18265L31,351@18322L974,373@19322L31,347@18067L1296");
                        String strStringResource = StringResources_androidKt.stringResource(R.string.update_style_confirmation_title, $composer2, 0);
                        String strStringResource2 = StringResources_androidKt.stringResource(R.string.update_style_confirmation_desc, $composer2, 0);
                        String strStringResource3 = StringResources_androidKt.stringResource(R.string.update, $composer2, 0);
                        str = "CC(remember):StylesScreen.kt#9igjgp";
                        ComposerKt.sourceInformationMarkerStart($composer2, 565837374, str);
                        final MutableState pendingUpdateStyleId$delegate4 = pendingUpdateStyleId$delegate;
                        boolean zChanged3 = $composer2.changed(pendingUpdateStyleId$delegate4) | $composer2.changedInstance(scope5) | (($dirty & 14) == 4 || (($dirty & 8) != 0 && $composer2.changedInstance(stylesViewModel2))) | $composer2.changed(strStylesScreen$lambda$25) | $composer2.changed(selectedCustomStyle$delegate5);
                        Object objRememberedValue13 = $composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue13 == Composer.Companion.getEmpty()) {
                            selectedCustomStyle$delegate = selectedCustomStyle$delegate5;
                            scope = scope5;
                            obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda17
                                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                public final Object invoke() {
                                    return StylesScreenKt.StylesScreen$lambda$32$0$0(scope, pendingUpdateStyleId$delegate4, stylesViewModel, strStylesScreen$lambda$25, selectedCustomStyle$delegate);
                                }
                            };
                            stylesViewModel2 = stylesViewModel;
                            $composer2.updateRememberedValue(obj);
                        } else {
                            obj = objRememberedValue13;
                            scope = scope5;
                            selectedCustomStyle$delegate = selectedCustomStyle$delegate5;
                        }
                        Function0 function0 = (Function0) obj;
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerStart($composer2, 565868431, str);
                        boolean zChanged4 = $composer2.changed(pendingUpdateStyleId$delegate4);
                        Object objRememberedValue14 = $composer2.rememberedValue();
                        if (zChanged4 || objRememberedValue14 == Composer.Companion.getEmpty()) {
                            scope2 = scope;
                            Object obj8 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda18
                                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                public final Object invoke() {
                                    return StylesScreenKt.StylesScreen$lambda$32$1$0(pendingUpdateStyleId$delegate4);
                                }
                            };
                            $composer2.updateRememberedValue(obj8);
                            objRememberedValue14 = obj8;
                        } else {
                            scope2 = scope;
                        }
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        selectedCustomStyle$delegate5 = selectedCustomStyle$delegate;
                        scope5 = scope2;
                        i = 4;
                        ConfirmDialogKt.ConfirmDialog(strStringResource, strStringResource2, strStringResource3, function0, (Function0) objRememberedValue14, null, false, $composer2, 0, 96);
                        Unit unit = Unit.INSTANCE;
                        $composer2.endReplaceGroup();
                        Unit unit2 = Unit.INSTANCE;
                    }
                    strStylesScreen$lambda$28 = StylesScreen$lambda$28(pendingDeleteStyleId$delegate);
                    if (strStylesScreen$lambda$28 == null) {
                        $composer2.startReplaceGroup(-2006301379);
                        $composer2.endReplaceGroup();
                        selectedCustomStyle$delegate3 = selectedCustomStyle$delegate5;
                        scope3 = scope5;
                    } else {
                        $composer2.startReplaceGroup(-2006301378);
                        ComposerKt.sourceInformation($composer2, "*379@19457L56,380@19537L55,381@19620L31,382@19677L437,393@20140L31,378@19422L759");
                        String strStringResource4 = StringResources_androidKt.stringResource(R.string.delete_style_confirmation_title, $composer2, 0);
                        String strStringResource5 = StringResources_androidKt.stringResource(R.string.delete_style_confirmation_desc, $composer2, 0);
                        String strStringResource6 = StringResources_androidKt.stringResource(R.string.delete, $composer2, 0);
                        ComposerKt.sourceInformationMarkerStart($composer2, 944303068, str);
                        final MutableState pendingDeleteStyleId$delegate5 = pendingDeleteStyleId$delegate;
                        boolean zChanged5 = $composer2.changed(pendingDeleteStyleId$delegate5) | $composer2.changedInstance(scope5) | $composer2.changed(strStylesScreen$lambda$28) | $composer2.changed(selectedCustomStyle$delegate5) | (($dirty & 14) == i || (($dirty & 8) != 0 && $composer2.changedInstance(stylesViewModel2)));
                        Object objRememberedValue15 = $composer2.rememberedValue();
                        if (zChanged5 || objRememberedValue15 == Composer.Companion.getEmpty()) {
                            final CoroutineScope scope6 = scope5;
                            selectedCustomStyle$delegate2 = selectedCustomStyle$delegate5;
                            scope3 = scope6;
                            pendingDeleteStyleId$delegate2 = pendingDeleteStyleId$delegate5;
                            obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda19
                                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                public final Object invoke() {
                                    return StylesScreenKt.StylesScreen$lambda$33$0$0(scope6, pendingDeleteStyleId$delegate5, strStylesScreen$lambda$28, stylesViewModel, selectedCustomStyle$delegate2);
                                }
                            };
                            stylesViewModel2 = stylesViewModel;
                            $composer2.updateRememberedValue(obj2);
                        } else {
                            obj2 = objRememberedValue15;
                            pendingDeleteStyleId$delegate2 = pendingDeleteStyleId$delegate5;
                            selectedCustomStyle$delegate2 = selectedCustomStyle$delegate5;
                            scope3 = scope5;
                        }
                        Function0 function02 = (Function0) obj2;
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerStart($composer2, 944317478, str);
                        boolean zChanged6 = $composer2.changed(pendingDeleteStyleId$delegate2);
                        Object objRememberedValue16 = $composer2.rememberedValue();
                        if (zChanged6 || objRememberedValue16 == Composer.Companion.getEmpty()) {
                            Object obj9 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda7
                                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                public final Object invoke() {
                                    return StylesScreenKt.StylesScreen$lambda$33$1$0(pendingDeleteStyleId$delegate2);
                                }
                            };
                            $composer2.updateRememberedValue(obj9);
                            objRememberedValue16 = obj9;
                        }
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        selectedCustomStyle$delegate3 = selectedCustomStyle$delegate2;
                        ConfirmDialogKt.ConfirmDialog(strStringResource4, strStringResource5, strStringResource6, function02, (Function0) objRememberedValue16, null, false, $composer2, 0, 96);
                        Unit unit3 = Unit.INSTANCE;
                        $composer2.endReplaceGroup();
                        Unit unit4 = Unit.INSTANCE;
                    }
                    styleDialogStateStylesScreen$lambda$12 = StylesScreen$lambda$12(dialogState$delegate);
                    if (styleDialogStateStylesScreen$lambda$12 == null) {
                        $composer2.startReplaceGroup(-2005481677);
                        $composer2.endReplaceGroup();
                    } else {
                        $composer2.startReplaceGroup(-2005481676);
                        ComposerKt.sourceInformation($composer2, "*399@20274L43,400@20349L30,401@20412L36,402@20476L29,403@20533L38,406@20708L778,426@21512L22,398@20229L1315");
                        String strStringResource7 = StringResources_androidKt.stringResource(R.string.save_current_style, $composer2, 0);
                        String strStringResource8 = StringResources_androidKt.stringResource(R.string.title, $composer2, 0);
                        String strStringResource9 = StringResources_androidKt.stringResource(R.string.description, $composer2, 0);
                        String strStringResource10 = StringResources_androidKt.stringResource(R.string.save, $composer2, 0);
                        String strStringResource11 = StringResources_androidKt.stringResource(android.R.string.cancel, $composer2, 6);
                        String initialTitle = styleDialogStateStylesScreen$lambda$12.getInitialTitle();
                        String initialDescription = styleDialogStateStylesScreen$lambda$12.getInitialDescription();
                        ComposerKt.sourceInformationMarkerStart($composer2, 1383306969, str);
                        boolean zChangedInstance = $composer2.changedInstance(context3) | $composer2.changedInstance(scope3) | $composer2.changedInstance(styleDialogStateStylesScreen$lambda$12);
                        if (($dirty & 14) != 4 && (($dirty & 8) == 0 || !$composer2.changedInstance(stylesViewModel2))) {
                            z = false;
                        }
                        boolean zChanged7 = zChangedInstance | z | $composer2.changed(selectedCustomStyle$delegate3);
                        Object objRememberedValue17 = $composer2.rememberedValue();
                        if (zChanged7 || objRememberedValue17 == Composer.Companion.getEmpty()) {
                            final CoroutineScope scope7 = scope3;
                            final MutableState selectedCustomStyle$delegate6 = selectedCustomStyle$delegate3;
                            final MutableState dialogState$delegate5 = dialogState$delegate;
                            dialogState$delegate2 = dialogState$delegate5;
                            objRememberedValue17 = new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda8
                                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                public final Object invoke(Object obj10, Object obj11) {
                                    return StylesScreenKt.StylesScreen$lambda$34$0$0(context3, scope7, dialogState$delegate5, styleDialogStateStylesScreen$lambda$12, stylesViewModel, selectedCustomStyle$delegate6, (String) obj10, (String) obj11);
                                }
                            };
                            stylesViewModel2 = stylesViewModel;
                            $composer2.updateRememberedValue(objRememberedValue17);
                        } else {
                            dialogState$delegate2 = dialogState$delegate;
                        }
                        Function2 function22 = (Function2) objRememberedValue17;
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerStart($composer2, 1383331941, str);
                        Object objRememberedValue18 = $composer2.rememberedValue();
                        if (objRememberedValue18 == Composer.Companion.getEmpty()) {
                            Object obj10 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda9
                                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                public final Object invoke() {
                                    return StylesScreenKt.StylesScreen$lambda$34$1$0(dialogState$delegate2);
                                }
                            };
                            $composer2.updateRememberedValue(obj10);
                            objRememberedValue18 = obj10;
                        }
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        OutlinedTextFieldDialogKt.OutlinedTextFieldDialog(strStringResource7, strStringResource8, strStringResource9, strStringResource10, strStringResource11, function22, (Function0) objRememberedValue18, null, initialTitle, initialDescription, $composer2, 1572864, 128);
                        $composer2 = $composer2;
                        Unit unit5 = Unit.INSTANCE;
                        $composer2.endReplaceGroup();
                        Unit unit6 = Unit.INSTANCE;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    pendingDeleteStyleId$delegate = pendingDeleteStyleId$delegate3;
                }
                pendingUpdateStyleId$delegate = pendingUpdateStyleId$delegate2;
                Object obj11 = (Function2) new StylesScreenKt$StylesScreen$2$1(listState, fabHidden$delegate, null);
                $composer2.updateRememberedValue(obj11);
                objRememberedValue12 = obj11;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                EffectsKt.LaunchedEffect(listState, (Function2) objRememberedValue12, $composer2, 0);
                long j2 = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurface-0d7_KjU();
                Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                final MutableState dialogState$delegate42 = dialogState$delegate;
                final Context context32 = context;
                final MutableState styleSelectJob$delegate32 = styleSelectJob$delegate;
                final HapticFeedback haptics42 = haptics;
                final MutableState pendingDeleteStyleId$delegate42 = pendingDeleteStyleId$delegate;
                final MutableState pendingUpdateStyleId$delegate32 = pendingUpdateStyleId$delegate;
                Function2 function23 = new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda16
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj82, Object obj92) {
                        return StylesScreenKt.StylesScreen$lambda$31(rootMode, listState, selectedStyle$delegate, selectedCustomStyle$delegate4, stylePalettes$delegate, haptics42, scope4, stylesViewModel, toolbarLifted$delegate, pendingUpdateStyleId$delegate32, pendingDeleteStyleId$delegate42, styleSelectJob$delegate32, dialogState$delegate42, styleList$delegate, fabHidden$delegate, fabBottomPadding$delegate, (Composer) obj82, ((Integer) obj92).intValue());
                    }
                };
                CoroutineScope scope52 = scope4;
                stylesViewModel2 = stylesViewModel;
                MutableState selectedCustomStyle$delegate52 = selectedCustomStyle$delegate4;
                boolean z2 = true;
                SurfaceKt.Surface-T9BRK9s(modifierFillMaxSize$default2, (Shape) null, j2, 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(454385865, true, function23, $composer2, 54), $composer2, 12582918, 122);
                $composer2 = $composer2;
                strStylesScreen$lambda$25 = StylesScreen$lambda$25(pendingUpdateStyleId$delegate);
                if (strStylesScreen$lambda$25 == null) {
                }
                strStylesScreen$lambda$28 = StylesScreen$lambda$28(pendingDeleteStyleId$delegate);
                if (strStylesScreen$lambda$28 == null) {
                }
                styleDialogStateStylesScreen$lambda$12 = StylesScreen$lambda$12(dialogState$delegate);
                if (styleDialogStateStylesScreen$lambda$12 == null) {
                }
                if (ComposerKt.isTraceInProgress()) {
                }
            }
            haptics = haptics3;
            haptics2 = null;
            Object obj12 = (Function2) new StylesScreenKt$StylesScreen$1$1(styleList$delegate, selectedCustomStyle$delegate4, null);
            $composer2.updateRememberedValue(obj12);
            objRememberedValue11 = obj12;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(listStylesScreen$lambda$2, (Function2) objRememberedValue11, $composer2, 0);
            State previewColors$delegate2 = FlowExtKt.collectAsStateWithLifecycle(PreviewController.INSTANCE.getPreviewTheme(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer2, 0, 7);
            State isApplying$delegate2 = FlowExtKt.collectAsStateWithLifecycle(PreviewController.INSTANCE.isApplying(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer2, 0, 7);
            if (StylesScreen$lambda$18(previewColors$delegate2) != null) {
                final State fabBottomPadding$delegate2 = AnimateAsStateKt.animateDpAsState-AjpBEmI(Dp.constructor-impl((!SnackbarVisibility.INSTANCE.getVisible() ? Dp.constructor-impl(76) : Dp.constructor-impl(12)) + ((StylesScreen$lambda$18(previewColors$delegate2) != null || StylesScreen$lambda$19(isApplying$delegate2)) ? Dp.constructor-impl(0) : Dp.constructor-impl(72)) + 0.0f), MaterialTheme.INSTANCE.getMotionScheme($composer2, 6).defaultSpatialSpec(), "fabPreviewPush", (Function1) null, $composer2, 384, 8);
                Object[] objArr4 = new Object[0];
                ComposerKt.sourceInformationMarkerStart($composer2, -757868825, "CC(remember):StylesScreen.kt#9igjgp");
                objRememberedValue = $composer2.rememberedValue();
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                final MutableState fabHidden$delegate2 = (MutableState) RememberSaveableKt.rememberSaveable(objArr4, (Function0) objRememberedValue, $composer2, 48);
                Object[] objArr22 = new Object[0];
                ComposerKt.sourceInformationMarkerStart($composer2, -757864337, "CC(remember):StylesScreen.kt#9igjgp");
                objRememberedValue2 = $composer2.rememberedValue();
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                MutableState pendingUpdateStyleId$delegate22 = (MutableState) RememberSaveableKt.rememberSaveable(objArr22, (Function0) objRememberedValue2, $composer2, 48);
                Object[] objArr32 = new Object[0];
                ComposerKt.sourceInformationMarkerStart($composer2, -757861681, "CC(remember):StylesScreen.kt#9igjgp");
                objRememberedValue3 = $composer2.rememberedValue();
                if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                MutableState pendingDeleteStyleId$delegate32 = (MutableState) RememberSaveableKt.rememberSaveable(objArr32, (Function0) objRememberedValue3, $composer2, 48);
                ComposerKt.sourceInformationMarkerStart($composer2, -757859053, "CC(remember):StylesScreen.kt#9igjgp");
                zChanged = $composer2.changed(listState) | $composer2.changed(fabHidden$delegate2);
                Object objRememberedValue122 = $composer2.rememberedValue();
                if (zChanged) {
                }
                pendingUpdateStyleId$delegate = pendingUpdateStyleId$delegate22;
                Object obj112 = (Function2) new StylesScreenKt$StylesScreen$2$1(listState, fabHidden$delegate2, null);
                $composer2.updateRememberedValue(obj112);
                objRememberedValue122 = obj112;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                EffectsKt.LaunchedEffect(listState, (Function2) objRememberedValue122, $composer2, 0);
                long j22 = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurface-0d7_KjU();
                Modifier modifierFillMaxSize$default22 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                final MutableState dialogState$delegate422 = dialogState$delegate;
                final Context context322 = context;
                final MutableState styleSelectJob$delegate322 = styleSelectJob$delegate;
                final HapticFeedback haptics422 = haptics;
                final MutableState pendingDeleteStyleId$delegate422 = pendingDeleteStyleId$delegate;
                final MutableState pendingUpdateStyleId$delegate322 = pendingUpdateStyleId$delegate;
                Function2 function232 = new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda16
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj82, Object obj92) {
                        return StylesScreenKt.StylesScreen$lambda$31(rootMode, listState, selectedStyle$delegate, selectedCustomStyle$delegate4, stylePalettes$delegate, haptics422, scope4, stylesViewModel, toolbarLifted$delegate, pendingUpdateStyleId$delegate322, pendingDeleteStyleId$delegate422, styleSelectJob$delegate322, dialogState$delegate422, styleList$delegate, fabHidden$delegate2, fabBottomPadding$delegate2, (Composer) obj82, ((Integer) obj92).intValue());
                    }
                };
                CoroutineScope scope522 = scope4;
                stylesViewModel2 = stylesViewModel;
                MutableState selectedCustomStyle$delegate522 = selectedCustomStyle$delegate4;
                boolean z22 = true;
                SurfaceKt.Surface-T9BRK9s(modifierFillMaxSize$default22, (Shape) null, j22, 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(454385865, true, function232, $composer2, 54), $composer2, 12582918, 122);
                $composer2 = $composer2;
                strStylesScreen$lambda$25 = StylesScreen$lambda$25(pendingUpdateStyleId$delegate);
                if (strStylesScreen$lambda$25 == null) {
                }
                strStylesScreen$lambda$28 = StylesScreen$lambda$28(pendingDeleteStyleId$delegate);
                if (strStylesScreen$lambda$28 == null) {
                }
                styleDialogStateStylesScreen$lambda$12 = StylesScreen$lambda$12(dialogState$delegate);
                if (styleDialogStateStylesScreen$lambda$12 == null) {
                }
                if (ComposerKt.isTraceInProgress()) {
                }
            }
        } else {
            stylesViewModel2 = stylesViewModel;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda10
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj13, Object obj14) {
                    return StylesScreenKt.StylesScreen$lambda$35(stylesViewModel2, $changed, (Composer) obj13, ((Integer) obj14).intValue());
                }
            });
        }
    }

    private static final boolean StylesScreen$lambda$1(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean StylesScreen$lambda$0$0(LazyListState $listState) {
        return $listState.getFirstVisibleItemIndex() > 0 || $listState.getFirstVisibleItemScrollOffset() > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<StyleModel> StylesScreen$lambda$2(State<? extends List<StyleModel>> state) {
        return (List) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<String, List<List<Integer>>> StylesScreen$lambda$3(State<? extends Map<String, ? extends List<? extends List<Integer>>>> state) {
        return (Map) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MONET StylesScreen$lambda$5$0() {
        return Utilities.INSTANCE.getCurrentMonetStyle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MONET StylesScreen$lambda$6(MutableState<MONET> mutableState) {
        return (MONET) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String StylesScreen$lambda$8$0() {
        return Utilities.INSTANCE.getCurrentCustomStyle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String StylesScreen$lambda$9(MutableState<String> mutableState) {
        return (String) ((State) mutableState).getValue();
    }

    private static final StyleDialogState StylesScreen$lambda$12(MutableState<StyleDialogState> mutableState) {
        return (StyleDialogState) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Job StylesScreen$lambda$15(MutableState<Job> mutableState) {
        return (Job) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void StylesScreen$applyColorScheme(CoroutineScope scope) {
        BuildersKt.launch$default(scope, (CoroutineContext) null, (CoroutineStart) null, new StylesScreenKt$StylesScreen$applyColorScheme$1(null), 3, (Object) null);
    }

    private static final ResolvedTheme StylesScreen$lambda$18(State<ResolvedTheme> state) {
        return (ResolvedTheme) state.getValue();
    }

    private static final boolean StylesScreen$lambda$19(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final float StylesScreen$lambda$20(State<Dp> state) {
        return ((Dp) state.getValue()).unbox-impl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState StylesScreen$lambda$21$0() {
        return SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean StylesScreen$lambda$22(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void StylesScreen$lambda$23(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState StylesScreen$lambda$24$0() {
        return SnapshotStateKt.mutableStateOf$default((Object) null, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final String StylesScreen$lambda$25(MutableState<String> mutableState) {
        return (String) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState StylesScreen$lambda$27$0() {
        return SnapshotStateKt.mutableStateOf$default((Object) null, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final String StylesScreen$lambda$28(MutableState<String> mutableState) {
        return (String) ((State) mutableState).getValue();
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [331=4, 218=5, 220=5, 226=4] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x059b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static final Unit StylesScreen$lambda$31(final boolean $rootMode, final LazyListState $listState, final MutableState $selectedStyle$delegate, final MutableState $selectedCustomStyle$delegate, final State $stylePalettes$delegate, final HapticFeedback $haptics, final CoroutineScope $scope, final StylesViewModel $stylesViewModel, State $toolbarLifted$delegate, final MutableState $pendingUpdateStyleId$delegate, final MutableState $pendingDeleteStyleId$delegate, final MutableState $styleSelectJob$delegate, final MutableState $dialogState$delegate, State $styleList$delegate, MutableState $fabHidden$delegate, State $fabBottomPadding$delegate, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        final List list;
        MeasurePolicy measurePolicy;
        Object obj;
        ComposerKt.sourceInformation($composer, "C158@7546L10462:StylesScreen.kt#njq4bk");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(454385865, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreen.<anonymous> (StylesScreen.kt:158)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            Modifier modifier = Modifier.Companion;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
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
            Updater.set-impl(composer, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            int i3 = ((0 >> 6) & 112) | 6;
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -1975905058, "C159@7564L9536,330@17431L16,331@17463L535,324@17114L884:StylesScreen.kt#njq4bk");
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            Modifier modifier2 = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier2);
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
            ComposerKt.sourceInformationMarkerStart($composer, -920396451, "C161@7629L31,160@7589L133,164@7800L2903,217@10760L67,219@10883L67,220@10990L42,221@11068L36,225@11280L50,228@11436L19,229@11474L5612,222@11121L5965:StylesScreen.kt#njq4bk");
            AppToolbarKt.AppToolbar(null, StringResources_androidKt.stringResource(R.string.styles, $composer, 0), false, StylesScreen$lambda$1($toolbarLifted$delegate), null, $composer, 0, 21);
            final Function4 function4RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(411972246, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda23
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                    return StylesScreenKt.StylesScreen$lambda$31$0$0$0($haptics, $selectedStyle$delegate, $selectedCustomStyle$delegate, $scope, $pendingUpdateStyleId$delegate, $pendingDeleteStyleId$delegate, $stylePalettes$delegate, $styleSelectJob$delegate, $dialogState$delegate, (StyleModel) obj2, (Modifier) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                }
            }, $composer, 54);
            List<StyleModel> listStylesScreen$lambda$2 = StylesScreen$lambda$2($styleList$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, -1969260816, "CC(remember):StylesScreen.kt#9igjgp");
            boolean zChanged = $composer.changed(listStylesScreen$lambda$2);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                boolean z = false;
                Iterable iterableStylesScreen$lambda$2 = StylesScreen$lambda$2($styleList$delegate);
                Collection arrayList = new ArrayList();
                for (Object obj2 : iterableStylesScreen$lambda$2) {
                    boolean z2 = z;
                    if (((StyleModel) obj2).getCustomStyle() == null) {
                        obj = objRememberedValue;
                        arrayList.add(obj2);
                    } else {
                        obj = objRememberedValue;
                    }
                    z = z2;
                    objRememberedValue = obj;
                }
                Object obj3 = (List) arrayList;
                $composer.updateRememberedValue(obj3);
                objRememberedValue = obj3;
            }
            final List list2 = (List) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer);
            List<StyleModel> listStylesScreen$lambda$22 = StylesScreen$lambda$2($styleList$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, -1969256880, "CC(remember):StylesScreen.kt#9igjgp");
            boolean zChanged2 = $composer.changed(listStylesScreen$lambda$22);
            Object objRememberedValue2 = $composer.rememberedValue();
            if (zChanged2 || objRememberedValue2 == Composer.Companion.getEmpty()) {
                MeasurePolicy measurePolicy2 = null;
                Iterable iterableStylesScreen$lambda$22 = StylesScreen$lambda$2($styleList$delegate);
                Collection arrayList2 = new ArrayList();
                for (Object obj4 : iterableStylesScreen$lambda$22) {
                    Object obj5 = objRememberedValue2;
                    if (((StyleModel) obj4).getCustomStyle() != null) {
                        measurePolicy = measurePolicy2;
                        arrayList2.add(obj4);
                    } else {
                        measurePolicy = measurePolicy2;
                    }
                    objRememberedValue2 = obj5;
                    measurePolicy2 = measurePolicy;
                }
                objRememberedValue2 = (List) arrayList2;
                $composer.updateRememberedValue(objRememberedValue2);
            }
            List list3 = (List) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -1969253481, "CC(remember):StylesScreen.kt#9igjgp");
            Object objRememberedValue3 = $composer.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                objRememberedValue3 = SnapshotStateKt.mutableStateOf$default((Object) null, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer.updateRememberedValue(objRememberedValue3);
            }
            final MutableState mutableState = (MutableState) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -1969250991, "CC(remember):StylesScreen.kt#9igjgp");
            Object objRememberedValue4 = $composer.rememberedValue();
            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                Object objMutableFloatStateOf = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
                $composer.updateRememberedValue(objMutableFloatStateOf);
                objRememberedValue4 = objMutableFloatStateOf;
            }
            final MutableFloatState mutableFloatState = (MutableFloatState) objRememberedValue4;
            ComposerKt.sourceInformationMarkerEnd($composer);
            Arrangement.Vertical vertical = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(12));
            PaddingValues paddingValuesM94previewContentPaddingxZ9QkE = PreviewInsetsKt.m94previewContentPaddingxZ9QkE(0.0f, Dp.constructor-impl(12), 0.0f, Dp.constructor-impl(12), $composer, 3120, 5);
            Modifier modifierM80contentWidthLimitrAjV9yQ = ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, $composer, 6, 1);
            Arrangement.Vertical vertical2 = vertical;
            ComposerKt.sourceInformationMarkerStart($composer, -1969232423, "CC(remember):StylesScreen.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance(list2) | $composer.changed($selectedStyle$delegate) | $composer.changed($selectedCustomStyle$delegate) | $composer.changed($stylePalettes$delegate) | $composer.changedInstance($haptics) | $composer.changedInstance($scope) | $composer.changedInstance(list3) | $composer.changedInstance($stylesViewModel) | $composer.changed($listState);
            Object objRememberedValue5 = $composer.rememberedValue();
            if (zChangedInstance) {
                list = list3;
            } else {
                list = list3;
                if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                LazyDslKt.LazyColumn(modifierM80contentWidthLimitrAjV9yQ, $listState, paddingValuesM94previewContentPaddingxZ9QkE, false, vertical2, (Alignment.Horizontal) null, (FlingBehavior) null, false, (OverscrollEffect) null, (LazyLayoutCacheWindow) null, (Function1) objRememberedValue5, $composer, 24576, 0, 1000);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                AnimatedVisibilityKt.AnimatedVisibility(($rootMode || StylesScreen$lambda$12($dialogState$delegate) != null || StylesScreen$lambda$22($fabHidden$delegate)) ? false : true, PaddingKt.padding-qDBjuR0$default(boxScope.align(Modifier.Companion, Alignment.Companion.getBottomEnd()), 0.0f, 0.0f, Dp.constructor-impl(16), Dp.constructor-impl(StylesScreen$lambda$20($fabBottomPadding$delegate) + PreviewInsetsKt.navBottomInset($composer, 0) + 0.0f), 3, (Object) null), EnterExitTransitionKt.scaleIn-L8ZKh-E$default((FiniteAnimationSpec) null, 0.0f, 0L, 7, (Object) null), EnterExitTransitionKt.scaleOut-L8ZKh-E$default((FiniteAnimationSpec) null, 0.0f, 0L, 7, (Object) null), (String) null, ComposableLambdaKt.rememberComposableLambda(-1656538069, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda25
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj6, Object obj7, Object obj8) {
                        return StylesScreenKt.StylesScreen$lambda$31$0$1($dialogState$delegate, (AnimatedVisibilityScope) obj6, (Composer) obj7, ((Integer) obj8).intValue());
                    }
                }, $composer, 54), $composer, 200064, 16);
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
            Object obj6 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda24
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj7) {
                    return StylesScreenKt.StylesScreen$lambda$31$0$0$9$0(list2, list, function4RememberComposableLambda, $rootMode, $haptics, $scope, $selectedStyle$delegate, $selectedCustomStyle$delegate, $stylePalettes$delegate, $styleSelectJob$delegate, $stylesViewModel, $listState, mutableState, mutableFloatState, (LazyListScope) obj7);
                }
            };
            $composer.updateRememberedValue(obj6);
            objRememberedValue5 = obj6;
            ComposerKt.sourceInformationMarkerEnd($composer);
            LazyDslKt.LazyColumn(modifierM80contentWidthLimitrAjV9yQ, $listState, paddingValuesM94previewContentPaddingxZ9QkE, false, vertical2, (Alignment.Horizontal) null, (FlingBehavior) null, false, (OverscrollEffect) null, (LazyLayoutCacheWindow) null, (Function1) objRememberedValue5, $composer, 24576, 0, 1000);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if ($rootMode) {
                AnimatedVisibilityKt.AnimatedVisibility(($rootMode || StylesScreen$lambda$12($dialogState$delegate) != null || StylesScreen$lambda$22($fabHidden$delegate)) ? false : true, PaddingKt.padding-qDBjuR0$default(boxScope.align(Modifier.Companion, Alignment.Companion.getBottomEnd()), 0.0f, 0.0f, Dp.constructor-impl(16), Dp.constructor-impl(StylesScreen$lambda$20($fabBottomPadding$delegate) + PreviewInsetsKt.navBottomInset($composer, 0) + 0.0f), 3, (Object) null), EnterExitTransitionKt.scaleIn-L8ZKh-E$default((FiniteAnimationSpec) null, 0.0f, 0L, 7, (Object) null), EnterExitTransitionKt.scaleOut-L8ZKh-E$default((FiniteAnimationSpec) null, 0.0f, 0L, 7, (Object) null), (String) null, ComposableLambdaKt.rememberComposableLambda(-1656538069, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda25
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj62, Object obj7, Object obj8) {
                        return StylesScreenKt.StylesScreen$lambda$31$0$1($dialogState$delegate, (AnimatedVisibilityScope) obj62, (Composer) obj7, ((Integer) obj8).intValue());
                    }
                }, $composer, 54), $composer, 200064, 16);
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
    public static final Unit StylesScreen$lambda$31$0$0$0(final HapticFeedback $haptics, final MutableState $selectedStyle$delegate, final MutableState $selectedCustomStyle$delegate, final CoroutineScope $scope, final MutableState $pendingUpdateStyleId$delegate, final MutableState $pendingDeleteStyleId$delegate, State $stylePalettes$delegate, final MutableState $styleSelectJob$delegate, final MutableState $dialogState$delegate, final StyleModel style, Modifier dragHandle, Composer $composer, int $changed) {
        boolean zAreEqual;
        String str;
        Intrinsics.checkNotNullParameter(style, "style");
        ComposerKt.sourceInformation($composer, "CN(style,dragHandle)174@8387L1608,201@10030L347,208@10414L106,211@10557L106,165@7843L2842:StylesScreen.kt#njq4bk");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer.changed(style) : $composer.changedInstance(style) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(dragHandle) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (!$composer.shouldExecute(($dirty2 & 147) != 146, $dirty2 & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(411972246, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StylesScreen.kt:165)");
            }
            Map<String, List<List<Integer>>> mapStylesScreen$lambda$3 = StylesScreen$lambda$3($stylePalettes$delegate);
            if (style.getCustomStyle() == null) {
                zAreEqual = style.getMonetStyle() == StylesScreen$lambda$6($selectedStyle$delegate) && StylesScreen$lambda$9($selectedCustomStyle$delegate) == null;
            } else {
                zAreEqual = Intrinsics.areEqual(style.getCustomStyle().getStyleId(), StylesScreen$lambda$9($selectedCustomStyle$delegate));
            }
            ComposerKt.sourceInformationMarkerStart($composer, 768357566, "CC(remember):StylesScreen.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($haptics) | (($dirty2 & 14) == 4 || (($dirty2 & 8) != 0 && $composer.changedInstance(style))) | $composer.changed($selectedStyle$delegate) | $composer.changed($selectedCustomStyle$delegate) | $composer.changedInstance($scope);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                str = "CC(remember):StylesScreen.kt#9igjgp";
                objRememberedValue = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return StylesScreenKt.StylesScreen$lambda$31$0$0$0$0$0($haptics, style, $scope, $styleSelectJob$delegate, $selectedStyle$delegate, $selectedCustomStyle$delegate);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue);
            } else {
                str = "CC(remember):StylesScreen.kt#9igjgp";
            }
            Function0 function0 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, 768408881, str);
            boolean z = ($dirty2 & 14) == 4 || (($dirty2 & 8) != 0 && $composer.changedInstance(style));
            Object objRememberedValue2 = $composer.rememberedValue();
            if (z || objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda3
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return StylesScreenKt.StylesScreen$lambda$31$0$0$0$1$0(style, $dialogState$delegate);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue2 = obj;
            }
            Function0 function02 = (Function0) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, 768420928, str);
            boolean zChanged = $composer.changed($pendingUpdateStyleId$delegate) | (($dirty2 & 14) == 4 || (($dirty2 & 8) != 0 && $composer.changedInstance(style)));
            Object objRememberedValue3 = $composer.rememberedValue();
            if (zChanged || objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda4
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return StylesScreenKt.StylesScreen$lambda$31$0$0$0$2$0(style, $pendingUpdateStyleId$delegate);
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue3 = obj2;
            }
            Function0 function03 = (Function0) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, 768425504, str);
            boolean zChanged2 = $composer.changed($pendingDeleteStyleId$delegate) | (($dirty2 & 14) == 4 || (($dirty2 & 8) != 0 && $composer.changedInstance(style)));
            Object objRememberedValue4 = $composer.rememberedValue();
            if (zChanged2 || objRememberedValue4 == Composer.Companion.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda5
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return StylesScreenKt.StylesScreen$lambda$31$0$0$0$3$0(style, $pendingDeleteStyleId$delegate);
                    }
                };
                $composer.updateRememberedValue(obj3);
                objRememberedValue4 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            StyleListItem(style, mapStylesScreen$lambda$3, zAreEqual, function0, function02, function03, (Function0) objRememberedValue4, dragHandle, $composer, StyleModel.$stable | ($dirty2 & 14) | (($dirty2 << 18) & 29360128), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylesScreen$lambda$31$0$0$0$0$0(HapticFeedback $haptics, StyleModel $style, CoroutineScope $scope, MutableState $styleSelectJob$delegate, MutableState $selectedStyle$delegate, MutableState $selectedCustomStyle$delegate) {
        $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getConfirm-5zf0vsI());
        Job jobStylesScreen$lambda$15 = StylesScreen$lambda$15($styleSelectJob$delegate);
        if (jobStylesScreen$lambda$15 != null) {
            Job.DefaultImpls.cancel$default(jobStylesScreen$lambda$15, (CancellationException) null, 1, (Object) null);
        }
        if ($style.getCustomStyle() == null) {
            $selectedStyle$delegate.setValue($style.getMonetStyle());
            $selectedCustomStyle$delegate.setValue(null);
            $styleSelectJob$delegate.setValue(BuildersKt.launch$default($scope, (CoroutineContext) null, (CoroutineStart) null, new StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$1($style, $scope, null), 3, (Object) null));
        } else {
            $selectedCustomStyle$delegate.setValue($style.getCustomStyle().getStyleId());
            $styleSelectJob$delegate.setValue(BuildersKt.launch$default($scope, (CoroutineContext) null, (CoroutineStart) null, new StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2($style, $scope, null), 3, (Object) null));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylesScreen$lambda$31$0$0$0$1$0(StyleModel $style, MutableState $dialogState$delegate) {
        CustomStyleModel customStyle = $style.getCustomStyle();
        Intrinsics.checkNotNull(customStyle);
        $dialogState$delegate.setValue(new StyleDialogState(customStyle.getStyleId(), $style.getCustomStyle().getStyleName(), $style.getCustomStyle().getDescription()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylesScreen$lambda$31$0$0$0$2$0(StyleModel $style, MutableState $pendingUpdateStyleId$delegate) {
        CustomStyleModel customStyle = $style.getCustomStyle();
        Intrinsics.checkNotNull(customStyle);
        $pendingUpdateStyleId$delegate.setValue(customStyle.getStyleId());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylesScreen$lambda$31$0$0$0$3$0(StyleModel $style, MutableState $pendingDeleteStyleId$delegate) {
        CustomStyleModel customStyle = $style.getCustomStyle();
        Intrinsics.checkNotNull(customStyle);
        $pendingDeleteStyleId$delegate.setValue(customStyle.getStyleId());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String StylesScreen$lambda$31$0$0$4(MutableState<String> mutableState) {
        return (String) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float StylesScreen$lambda$31$0$0$7(MutableFloatState $dragOffsetY$delegate) {
        return ((FloatState) $dragOffsetY$delegate).getFloatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylesScreen$lambda$31$0$0$9$0(final List $builtInStyles, final List $customStyles, final Function4 $styleItem, final boolean $rootMode, final HapticFeedback $haptics, final CoroutineScope $scope, final MutableState $selectedStyle$delegate, final MutableState $selectedCustomStyle$delegate, final State $stylePalettes$delegate, final MutableState $styleSelectJob$delegate, final StylesViewModel $stylesViewModel, final LazyListState $listState, final MutableState $draggingStyleId$delegate, final MutableFloatState $dragOffsetY$delegate, LazyListScope $this$LazyColumn) {
        Intrinsics.checkNotNullParameter($this$LazyColumn, "$this$LazyColumn");
        final Function1 function1 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda21
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return StylesScreenKt.StylesScreen$lambda$31$0$0$9$0$0((StyleModel) obj);
            }
        };
        final Function1 function12 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$1
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return m275invoke((StyleModel) p1);
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final Void m275invoke(StyleModel styleModel) {
                return null;
            }
        };
        $this$LazyColumn.items($builtInStyles.size(), new Function1<Integer, Object>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$2
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke(((Number) p1).intValue());
            }

            public final Object invoke(int index) {
                return function1.invoke($builtInStyles.get(index));
            }
        }, new Function1<Integer, Object>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$3
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke(((Number) p1).intValue());
            }

            public final Object invoke(int index) {
                return function12.invoke($builtInStyles.get(index));
            }
        }, ComposableLambdaKt.composableLambdaInstance(802480018, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$4
            public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4) {
                invoke((LazyItemScope) p1, ((Number) p2).intValue(), (Composer) p3, ((Number) p4).intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(it)179@8971L22:LazyDsl.kt#428nma");
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
                    ComposerKt.traceEventStart(802480018, $dirty, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:179)");
                }
                StyleModel styleModel = (StyleModel) $builtInStyles.get(it);
                $composer.startReplaceGroup(-1632804519);
                ComposerKt.sourceInformation($composer, "CN(style)*231@11577L22:StylesScreen.kt#njq4bk");
                $styleItem.invoke(styleModel, (Object) null, $composer, Integer.valueOf(StyleModel.$stable | 432 | ((($dirty & 14) >> 3) & 14)));
                $composer.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        if (!$customStyles.isEmpty()) {
            LazyListScope.item$default($this$LazyColumn, "saved_styles_divider", (Object) null, ComposableSingletons$StylesScreenKt.INSTANCE.getLambda$695892335$app(), 2, (Object) null);
            final Function1 function13 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda22
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj) {
                    return StylesScreenKt.StylesScreen$lambda$31$0$0$9$0$2((StyleModel) obj);
                }
            };
            final Function1 function14 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$5
                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return m276invoke((StyleModel) p1);
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final Void m276invoke(StyleModel styleModel) {
                    return null;
                }
            };
            $this$LazyColumn.items($customStyles.size(), new Function1<Integer, Object>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$6
                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke(((Number) p1).intValue());
                }

                public final Object invoke(int index) {
                    return function13.invoke($customStyles.get(index));
                }
            }, new Function1<Integer, Object>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$7
                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke(((Number) p1).intValue());
                }

                public final Object invoke(int index) {
                    return function14.invoke($customStyles.get(index));
                }
            }, ComposableLambdaKt.composableLambdaInstance(802480018, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$8
                public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4) {
                    invoke((LazyItemScope) p1, ((Number) p2).intValue(), (Composer) p3, ((Number) p4).intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
                    String str;
                    Modifier modifier;
                    Modifier modifierAnimateItem$default;
                    Function0 function0;
                    ComposerKt.sourceInformation($composer, "CN(it)179@8971L22:LazyDsl.kt#428nma");
                    int $dirty = $changed;
                    if (($changed & 6) == 0) {
                        $dirty |= $composer.changed($this$items) ? 4 : 2;
                    }
                    if (($changed & 48) == 0) {
                        $dirty |= $composer.changed(it) ? 32 : 16;
                    }
                    if ($composer.shouldExecute(($dirty & 147) != 146, $dirty & 1)) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(802480018, $dirty, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:179)");
                        }
                        int i = $dirty & 14;
                        StyleModel styleModel = (StyleModel) $customStyles.get(it);
                        $composer.startReplaceGroup(-376358640);
                        ComposerKt.sourceInformation($composer, "CN(style)*268@13952L2393,306@16374L646:StylesScreen.kt#njq4bk");
                        CustomStyleModel customStyle = styleModel.getCustomStyle();
                        Intrinsics.checkNotNull(customStyle);
                        final String styleId = customStyle.getStyleId();
                        boolean zAreEqual = Intrinsics.areEqual(StylesScreenKt.StylesScreen$lambda$31$0$0$4($draggingStyleId$delegate), styleId);
                        Modifier modifier2 = Modifier.Companion;
                        ComposerKt.sourceInformationMarkerStart($composer, 403506610, "CC(remember):StylesScreen.kt#9igjgp");
                        boolean zChangedInstance = $composer.changedInstance($haptics) | $composer.changed(styleId) | $composer.changedInstance($stylesViewModel) | $composer.changed($listState) | $composer.changedInstance($customStyles);
                        Object objRememberedValue = $composer.rememberedValue();
                        if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                            final HapticFeedback hapticFeedback = $haptics;
                            final MutableState mutableState = $draggingStyleId$delegate;
                            final MutableFloatState mutableFloatState = $dragOffsetY$delegate;
                            final StylesViewModel stylesViewModel = $stylesViewModel;
                            final LazyListState lazyListState = $listState;
                            final List list = $customStyles;
                            Object obj = new PointerInputEventHandler() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1
                                public final Object invoke(PointerInputScope $this$invoke, Continuation<? super Unit> continuation) {
                                    final HapticFeedback hapticFeedback2 = hapticFeedback;
                                    final String str2 = styleId;
                                    final MutableState<String> mutableState2 = mutableState;
                                    final MutableFloatState mutableFloatState2 = mutableFloatState;
                                    Function1<Offset, Unit> function15 = new Function1<Offset, Unit>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1.1
                                        public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                                            m277invokek4lQ0M(((Offset) p1).unbox-impl());
                                            return Unit.INSTANCE;
                                        }

                                        /* renamed from: invoke-k-4lQ0M, reason: not valid java name */
                                        public final void m277invokek4lQ0M(long it2) {
                                            hapticFeedback2.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getLongPress-5zf0vsI());
                                            mutableState2.setValue(str2);
                                            mutableFloatState2.setFloatValue(0.0f);
                                        }
                                    };
                                    final StylesViewModel stylesViewModel2 = stylesViewModel;
                                    final MutableState<String> mutableState3 = mutableState;
                                    final MutableFloatState mutableFloatState3 = mutableFloatState;
                                    Function0<Unit> function02 = new Function0<Unit>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1.2
                                        public /* bridge */ /* synthetic */ Object invoke() {
                                            m278invoke();
                                            return Unit.INSTANCE;
                                        }

                                        /* renamed from: invoke, reason: collision with other method in class */
                                        public final void m278invoke() {
                                            mutableState3.setValue(null);
                                            mutableFloatState3.setFloatValue(0.0f);
                                            stylesViewModel2.persistCustomStyleOrder();
                                        }
                                    };
                                    final MutableState<String> mutableState4 = mutableState;
                                    final MutableFloatState mutableFloatState4 = mutableFloatState;
                                    Function0<Unit> function03 = new Function0<Unit>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1.3
                                        public /* bridge */ /* synthetic */ Object invoke() {
                                            m279invoke();
                                            return Unit.INSTANCE;
                                        }

                                        /* renamed from: invoke, reason: collision with other method in class */
                                        public final void m279invoke() {
                                            mutableState4.setValue(null);
                                            mutableFloatState4.setFloatValue(0.0f);
                                        }
                                    };
                                    final LazyListState lazyListState2 = lazyListState;
                                    final StylesViewModel stylesViewModel3 = stylesViewModel;
                                    final String str3 = styleId;
                                    final MutableFloatState mutableFloatState5 = mutableFloatState;
                                    final List<StyleModel> list2 = list;
                                    Object objDetectDragGestures = DragGestureDetectorKt.detectDragGestures($this$invoke, function15, function02, function03, new Function2<PointerInputChange, Offset, Unit>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1.4
                                        public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2) {
                                            m280invokeUv8p0NA((PointerInputChange) p1, ((Offset) p2).unbox-impl());
                                            return Unit.INSTANCE;
                                        }

                                        /* JADX WARN: Removed duplicated region for block: B:35:0x00f4  */
                                        /* renamed from: invoke-Uv8p0NA, reason: not valid java name */
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final void m280invokeUv8p0NA(PointerInputChange change, long dragAmount) {
                                            Object next;
                                            Object obj2;
                                            boolean z;
                                            Intrinsics.checkNotNullParameter(change, "change");
                                            change.consume();
                                            mutableFloatState5.setFloatValue(StylesScreenKt.StylesScreen$lambda$31$0$0$7(mutableFloatState5) + Float.intBitsToFloat((int) (4294967295L & dragAmount)));
                                            List visibleItems = lazyListState2.getLayoutInfo().getVisibleItemsInfo();
                                            String str4 = str3;
                                            Iterator it2 = visibleItems.iterator();
                                            while (true) {
                                                if (!it2.hasNext()) {
                                                    next = null;
                                                    break;
                                                } else {
                                                    next = it2.next();
                                                    if (Intrinsics.areEqual(((LazyListItemInfo) next).getKey(), str4)) {
                                                        break;
                                                    }
                                                }
                                            }
                                            LazyListItemInfo current = (LazyListItemInfo) next;
                                            if (current != null) {
                                                float centerY = current.getOffset() + StylesScreenKt.StylesScreen$lambda$31$0$0$7(mutableFloatState5) + (current.getSize() / 2.0f);
                                                String str5 = str3;
                                                Iterable iterable = list2;
                                                Iterator it3 = visibleItems.iterator();
                                                while (true) {
                                                    if (!it3.hasNext()) {
                                                        obj2 = null;
                                                        break;
                                                    }
                                                    Object next2 = it3.next();
                                                    LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) next2;
                                                    if (!Intrinsics.areEqual(lazyListItemInfo.getKey(), str5)) {
                                                        Iterable iterable2 = iterable;
                                                        if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                                                            Iterator it4 = iterable2.iterator();
                                                            while (true) {
                                                                if (it4.hasNext()) {
                                                                    CustomStyleModel customStyle2 = ((StyleModel) it4.next()).getCustomStyle();
                                                                    Intrinsics.checkNotNull(customStyle2);
                                                                    if (Intrinsics.areEqual(customStyle2.getStyleId(), lazyListItemInfo.getKey())) {
                                                                        z = true;
                                                                        break;
                                                                    }
                                                                } else {
                                                                    z = false;
                                                                    break;
                                                                }
                                                            }
                                                        } else {
                                                            z = false;
                                                        }
                                                        boolean z2 = z && centerY >= ((float) lazyListItemInfo.getOffset()) && centerY <= ((float) (lazyListItemInfo.getOffset() + lazyListItemInfo.getSize()));
                                                        if (z2) {
                                                            obj2 = next2;
                                                            break;
                                                        }
                                                    }
                                                }
                                                LazyListItemInfo target = (LazyListItemInfo) obj2;
                                                if (target == null) {
                                                    return;
                                                }
                                                mutableFloatState5.setFloatValue(StylesScreenKt.StylesScreen$lambda$31$0$0$7(mutableFloatState5) - (target.getOffset() - current.getOffset()));
                                                StylesViewModel stylesViewModel4 = stylesViewModel3;
                                                String str6 = str3;
                                                Object key = target.getKey();
                                                Intrinsics.checkNotNull(key, "null cannot be cast to non-null type kotlin.String");
                                                stylesViewModel4.moveCustomStyle(str6, (String) key);
                                            }
                                        }
                                    }, continuation);
                                    return objDetectDragGestures == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objDetectDragGestures : Unit.INSTANCE;
                                }
                            };
                            str = styleId;
                            Object obj2 = (PointerInputEventHandler) obj;
                            $composer.updateRememberedValue(obj2);
                            objRememberedValue = obj2;
                        } else {
                            str = styleId;
                        }
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        Modifier modifierPointerInput = SuspendingPointerInputFilterKt.pointerInput(modifier2, str, (PointerInputEventHandler) objRememberedValue);
                        Modifier modifierZIndex = ZIndexModifierKt.zIndex(Modifier.Companion, zAreEqual ? 1.0f : 0.0f);
                        if (zAreEqual) {
                            $composer.startReplaceGroup(-373637988);
                            ComposerKt.sourceInformation($composer, "311@16671L30");
                            Modifier modifier3 = Modifier.Companion;
                            ComposerKt.sourceInformationMarkerStart($composer, 403591255, "CC(remember):StylesScreen.kt#9igjgp");
                            Object objRememberedValue2 = $composer.rememberedValue();
                            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                                final MutableFloatState mutableFloatState2 = $dragOffsetY$delegate;
                                Object obj3 = (Function1) new Function1<GraphicsLayerScope, Unit>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$3$1$1$1$1$4$1$1
                                    public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                                        invoke((GraphicsLayerScope) p1);
                                        return Unit.INSTANCE;
                                    }

                                    public final void invoke(GraphicsLayerScope $this$graphicsLayer) {
                                        Intrinsics.checkNotNullParameter($this$graphicsLayer, "$this$graphicsLayer");
                                        $this$graphicsLayer.setTranslationY(StylesScreenKt.StylesScreen$lambda$31$0$0$7(mutableFloatState2));
                                    }
                                };
                                $composer.updateRememberedValue(obj3);
                                objRememberedValue2 = obj3;
                            }
                            ComposerKt.sourceInformationMarkerEnd($composer);
                            Modifier modifierGraphicsLayer = GraphicsLayerModifierKt.graphicsLayer(modifier3, (Function1) objRememberedValue2);
                            $composer.endReplaceGroup();
                            modifierAnimateItem$default = modifierGraphicsLayer;
                            modifier = modifierZIndex;
                        } else {
                            $composer.startReplaceGroup(-373493125);
                            $composer.endReplaceGroup();
                            modifier = modifierZIndex;
                            modifierAnimateItem$default = LazyItemScope.animateItem$default($this$items, Modifier.Companion, (FiniteAnimationSpec) null, (FiniteAnimationSpec) null, (FiniteAnimationSpec) null, 7, (Object) null);
                        }
                        Modifier modifierThen = modifier.then(modifierAnimateItem$default);
                        ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                        ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                        int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
                        CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierThen);
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
                        Composer composer = Updater.constructor-impl($composer);
                        Updater.set-impl(composer, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
                        Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                        Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
                        int i3 = (i2 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
                        BoxScope boxScope = BoxScopeInstance.INSTANCE;
                        int i4 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer, 790522516, "C317@16962L28:StylesScreen.kt#njq4bk");
                        $styleItem.invoke(styleModel, modifierPointerInput, $composer, Integer.valueOf(StyleModel.$stable | 384 | ((i >> 3) & 14)));
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        $composer.endNode();
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        ComposerKt.sourceInformationMarkerEnd($composer);
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
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object StylesScreen$lambda$31$0$0$9$0$0(StyleModel it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Integer.valueOf(it.getTitleResId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object StylesScreen$lambda$31$0$0$9$0$2(StyleModel it) {
        Intrinsics.checkNotNullParameter(it, "it");
        CustomStyleModel customStyle = it.getCustomStyle();
        Intrinsics.checkNotNull(customStyle);
        return customStyle.getStyleId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylesScreen$lambda$31$0$1(final MutableState $dialogState$delegate, AnimatedVisibilityScope $this$AnimatedVisibility, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation($composer, "C333@17533L36,334@17622L11,335@17702L11,332@17481L503:StylesScreen.kt#njq4bk");
        if ($composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1656538069, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreen.<anonymous>.<anonymous>.<anonymous> (StylesScreen.kt:332)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1499784783, "CC(remember):StylesScreen.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return StylesScreenKt.StylesScreen$lambda$31$0$1$0$0($dialogState$delegate);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            FloatingActionButtonKt.FloatingActionButton-X-z6DiA((Function0) objRememberedValue, (Modifier) null, (Shape) null, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getTertiaryContainer-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnTertiaryContainer-0d7_KjU(), (FloatingActionButtonElevation) null, (MutableInteractionSource) null, ComposableSingletons$StylesScreenKt.INSTANCE.getLambda$1643658985$app(), $composer, 12582918, 102);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylesScreen$lambda$31$0$1$0$0(MutableState $dialogState$delegate) {
        $dialogState$delegate.setValue(new StyleDialogState(null, null, null, 7, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylesScreen$lambda$32$0$0(CoroutineScope $scope, MutableState $pendingUpdateStyleId$delegate, StylesViewModel $stylesViewModel, String $styleId, MutableState $selectedCustomStyle$delegate) {
        $pendingUpdateStyleId$delegate.setValue(null);
        BuildersKt.launch$default($scope, (CoroutineContext) null, (CoroutineStart) null, new StylesScreenKt$StylesScreen$4$1$1$1($stylesViewModel, $styleId, $selectedCustomStyle$delegate, null), 3, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylesScreen$lambda$32$1$0(MutableState $pendingUpdateStyleId$delegate) {
        $pendingUpdateStyleId$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylesScreen$lambda$33$0$0(CoroutineScope $scope, MutableState $pendingDeleteStyleId$delegate, String $styleId, StylesViewModel $stylesViewModel, MutableState $selectedCustomStyle$delegate) {
        $pendingDeleteStyleId$delegate.setValue(null);
        BuildersKt.launch$default($scope, (CoroutineContext) null, (CoroutineStart) null, new StylesScreenKt$StylesScreen$5$1$1$1($styleId, $stylesViewModel, $selectedCustomStyle$delegate, null), 3, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylesScreen$lambda$33$1$0(MutableState $pendingDeleteStyleId$delegate) {
        $pendingDeleteStyleId$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylesScreen$lambda$34$0$0(Context $context, CoroutineScope $scope, MutableState $dialogState$delegate, StyleDialogState $state, StylesViewModel $stylesViewModel, MutableState $selectedCustomStyle$delegate, String title, String description) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        $dialogState$delegate.setValue(null);
        if (StringsKt.trim(title).toString().length() == 0) {
            AppSnackbar appSnackbar = AppSnackbar.INSTANCE;
            String string = $context.getString(R.string.title_cant_be_empty);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            appSnackbar.show(string);
            return Unit.INSTANCE;
        }
        BuildersKt.launch$default($scope, (CoroutineContext) null, (CoroutineStart) null, new StylesScreenKt$StylesScreen$6$1$1$1($state, $stylesViewModel, title, description, $selectedCustomStyle$delegate, null), 3, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StylesScreen$lambda$34$1$0(MutableState $dialogState$delegate) {
        $dialogState$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    private static final void StyleListItem(final StyleModel style, final Map<String, ? extends List<? extends List<Integer>>> map, final boolean isSelected, final Function0<Unit> function0, final Function0<Unit> function02, final Function0<Unit> function03, final Function0<Unit> function04, Modifier dragHandleModifier, Composer $composer, final int $changed, final int i) {
        boolean z;
        Function0<Unit> function05;
        Function0<Unit> function06;
        Function0<Unit> function07;
        Modifier modifier;
        Composer $composer2;
        final Modifier dragHandleModifier2;
        Modifier dragHandleModifier3;
        String str;
        Modifier dragHandleModifier4;
        String str2;
        Composer $composer3 = $composer.startRestartGroup(-1688407447);
        ComposerKt.sourceInformation($composer3, "C(StyleListItem)N(style,stylePalettes,isSelected,onSelect,onEdit,onUpdate,onDelete,dragHandleModifier):StylesScreen.kt#njq4bk");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer3.changed(style) : $composer3.changedInstance(style) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer3.changed(map) : $composer3.changedInstance(map) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            z = isSelected;
            $dirty |= $composer3.changed(z) ? 256 : 128;
        } else {
            z = isSelected;
        }
        if (($changed & 3072) == 0) {
            function05 = function0;
            $dirty |= $composer3.changedInstance(function05) ? 2048 : 1024;
        } else {
            function05 = function0;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changedInstance(function02) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        }
        if ((196608 & $changed) == 0) {
            function06 = function03;
            $dirty |= $composer3.changedInstance(function06) ? 131072 : 65536;
        } else {
            function06 = function03;
        }
        if ((1572864 & $changed) == 0) {
            function07 = function04;
            $dirty |= $composer3.changedInstance(function07) ? 1048576 : 524288;
        } else {
            function07 = function04;
        }
        int i2 = i & 128;
        if (i2 != 0) {
            $dirty |= 12582912;
            modifier = dragHandleModifier;
        } else if ((12582912 & $changed) == 0) {
            modifier = dragHandleModifier;
            $dirty |= $composer3.changed(modifier) ? 8388608 : 4194304;
        } else {
            modifier = dragHandleModifier;
        }
        boolean z2 = true;
        if (!$composer3.shouldExecute((4793491 & $dirty) != 4793490, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            dragHandleModifier2 = modifier;
        } else {
            if (i2 != 0) {
                dragHandleModifier3 = null;
            } else {
                dragHandleModifier3 = modifier;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1688407447, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.styles.StyleListItem (StylesScreen.kt:441)");
            }
            if (style.getCustomStyle() == null) {
                $composer3.startReplaceGroup(-983901338);
                ComposerKt.sourceInformation($composer3, "444@21955L32,445@22015L38,448@22150L125,443@21917L579");
                String strStringResource = StringResources_androidKt.stringResource(style.getTitleResId(), $composer3, 0);
                String strStringResource2 = StringResources_androidKt.stringResource(style.getDescriptionResId(), $composer3, 0);
                int titleResId = style.getTitleResId();
                ComposerKt.sourceInformationMarkerStart($composer3, 938099878, "CC(remember):StylesScreen.kt#9igjgp");
                boolean zChanged = $composer3.changed(titleResId);
                if (($dirty & 112) != 32 && (($dirty & 64) == 0 || !$composer3.changed(map))) {
                    z2 = false;
                }
                boolean z3 = zChanged | z2;
                Object objRememberedValue = $composer3.rememberedValue();
                if (z3 || objRememberedValue == Composer.Companion.getEmpty()) {
                    objRememberedValue = (List) map.get(MiscUtil.INSTANCE.getOriginalString(style.getTitleResId()));
                    $composer3.updateRememberedValue(objRememberedValue);
                }
                List list = (List) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                boolean zIsEnabled = style.isEnabled();
                if (style.getDisabledReason() != 0) {
                    $composer3.startReplaceGroup(-983452427);
                    ComposerKt.sourceInformation($composer3, "453@22394L36");
                    String strStringResource3 = StringResources_androidKt.stringResource(style.getDisabledReason(), $composer3, 0);
                    $composer3.endReplaceGroup();
                    str2 = strStringResource3;
                } else {
                    $composer3.startReplaceGroup(-983380011);
                    $composer3.endReplaceGroup();
                    str2 = null;
                }
                $composer2 = $composer3;
                StylePreviewCardKt.StylePreviewCard(strStringResource, strStringResource2, z, function05, null, list, zIsEnabled, str2, null, null, null, null, null, $composer2, ($dirty & 896) | ($dirty & 7168), 0, 7952);
                $composer2.endReplaceGroup();
                dragHandleModifier4 = dragHandleModifier3;
            } else {
                $composer3.startReplaceGroup(-983304092);
                ComposerKt.sourceInformation($composer3, "459@22518L613");
                String styleName = style.getCustomStyle().getStyleName();
                String description = style.getCustomStyle().getDescription();
                ArrayList<ArrayList<Integer>> palette = style.getCustomStyle().getPalette();
                boolean zIsEnabled2 = style.isEnabled();
                if (style.getDisabledReason() != 0) {
                    $composer3.startReplaceGroup(-982969323);
                    ComposerKt.sourceInformation($composer3, "467@22881L36");
                    String strStringResource4 = StringResources_androidKt.stringResource(style.getDisabledReason(), $composer3, 0);
                    $composer3.endReplaceGroup();
                    str = strStringResource4;
                } else {
                    $composer3.startReplaceGroup(-982896907);
                    $composer3.endReplaceGroup();
                    str = null;
                }
                $composer2 = $composer3;
                dragHandleModifier4 = dragHandleModifier3;
                StylePreviewCardKt.StylePreviewCard(styleName, description, isSelected, function0, null, palette, zIsEnabled2, str, null, function02, function06, function07, dragHandleModifier4, $composer2, ($dirty & 896) | ($dirty & 7168) | (($dirty << 15) & 1879048192), (($dirty >> 15) & 14) | (($dirty >> 15) & 112) | (($dirty >> 15) & 896), 272);
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            dragHandleModifier2 = dragHandleModifier4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return StylesScreenKt.StyleListItem$lambda$1(style, map, isSelected, function0, function02, function03, function04, dragHandleModifier2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @AdaptivePreviews
    private static final void StylesScreenPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(291482536);
        ComposerKt.sourceInformation($composer2, "C(StylesScreenPreview)483@23257L140:StylesScreen.kt#njq4bk");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(291482536, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenPreview (StylesScreen.kt:482)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$StylesScreenKt.INSTANCE.getLambda$167977178$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$$ExternalSyntheticLambda20
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return StylesScreenKt.StylesScreenPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

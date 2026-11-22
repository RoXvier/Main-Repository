package com.drdisagree.colorblendr.ui.compose.components;

import android.R;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.BasicTextFieldKt;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.KeyboardActionHandler;
import androidx.compose.foundation.text.input.OutputTransformation;
import androidx.compose.foundation.text.input.TextFieldDecorator;
import androidx.compose.foundation.text.input.TextFieldLineLimits;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.TextFieldStateKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.ClearKt;
import androidx.compose.material.icons.rounded.ColorizeKt;
import androidx.compose.material.icons.rounded.FilterListKt;
import androidx.compose.material.icons.rounded.SearchKt;
import androidx.compose.material3.IconButtonColors;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.drdisagree.colorblendr.ui.compose.theme.AppCardDefaults;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.theme.ViewThemeColorSchemeKt;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import dev.chrisbanes.haze.HazeInput;
import dev.chrisbanes.haze.HazePerformanceMode;
import dev.chrisbanes.haze.HazeSourceRetention;
import dev.chrisbanes.haze.HazeSourceSelection;
import dev.chrisbanes.haze.HazeState;
import dev.chrisbanes.haze.blur.HazeBlurKt;
import dev.chrisbanes.haze.blur.HazeBlurStyleKt;
import dev.chrisbanes.haze.blur.HazeBlurStyleScope;
import dev.chrisbanes.haze.blur.HazeColorEffect;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SearchBar.kt */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aK\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005H\u0007¢\u0006\u0002\u0010\u000b\u001a\r\u0010\f\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\r¨\u0006\u000e"}, d2 = {"SearchBar", "", "state", "Landroidx/compose/foundation/text/input/TextFieldState;", "onFilterClick", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "hazeState", "Ldev/chrisbanes/haze/HazeState;", "onColorPickClick", "(Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "SearchBarPreview", "(Landroidx/compose/runtime/Composer;I)V", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class SearchBarKt {
    static final Unit SearchBar$lambda$2(TextFieldState textFieldState, Function0 function0, Modifier modifier, HazeState hazeState, Function0 function02, int i, int i2, Composer composer, int i3) {
        SearchBar(textFieldState, function0, modifier, hazeState, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit SearchBarPreview$lambda$0(int i, Composer composer, int i2) {
        SearchBarPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [82=4] */
    public static final void SearchBar(final TextFieldState state, final Function0<Unit> function0, Modifier modifier, HazeState hazeState, Function0<Unit> function02, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        HazeState hazeState2;
        Function0 function03;
        Composer $composer2;
        final Modifier modifier3;
        final HazeState hazeState3;
        final Function0 onColorPickClick;
        HazeState hazeState4;
        Modifier blurModifier;
        long j;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(function0, "onFilterClick");
        Composer $composer3 = $composer.startRestartGroup(710217811);
        ComposerKt.sourceInformation($composer3, "C(SearchBar)N(state,onFilterClick,modifier,hazeState,onColorPickClick)59@2639L11,60@2725L11,61@2774L48,62@2850L46,63@2932L50,86@3608L16,90@3733L54,94@3869L2596,79@3377L3088:SearchBar.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(state) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 32 : 16;
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
        int i3 = i & 8;
        if (i3 != 0) {
            $dirty |= 3072;
            hazeState2 = hazeState;
        } else if (($changed & 3072) == 0) {
            hazeState2 = hazeState;
            $dirty |= $composer3.changed(hazeState2) ? 2048 : 1024;
        } else {
            hazeState2 = hazeState;
        }
        int i4 = i & 16;
        if (i4 != 0) {
            $dirty |= 24576;
            function03 = function02;
        } else if (($changed & 24576) == 0) {
            function03 = function02;
            $dirty |= $composer3.changedInstance(function03) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        } else {
            function03 = function02;
        }
        int $dirty2 = $dirty;
        if ($composer3.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            Modifier modifier4 = i2 != 0 ? (Modifier) Modifier.Companion : modifier2;
            HazeState hazeState5 = i3 != 0 ? null : hazeState2;
            final Function0 onColorPickClick2 = i4 != 0 ? null : function03;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(710217811, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.components.SearchBar (SearchBar.kt:57)");
            }
            final CharSequence query = state.getText();
            final long overlayColor = Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getSurfaceContainer-0d7_KjU(), 0.6f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
            final long backdropColor = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getSurface-0d7_KjU();
            final long secondaryTextColor = ViewThemeColorSchemeKt.themeAttrColor(R.attr.textColorSecondary, $composer3, 6);
            final long primaryTextColor = ViewThemeColorSchemeKt.themeAttrColor(R.attr.textColorPrimary, $composer3, 6);
            Shape shape = RoundedCornerShapeKt.RoundedCornerShape-0680j_4(PrimitiveResources_androidKt.dimensionResource(com.drdisagree.colorblendr.R.dimen.container_corner_radius, $composer3, 0));
            if (hazeState5 != null) {
                $composer3.startReplaceGroup(1090556857);
                ComposerKt.sourceInformation($composer3, "70@3174L147");
                Modifier modifierClip = ClipKt.clip(Modifier.Companion, shape);
                hazeState4 = hazeState5;
                HazeInput sources = new HazeInput.Sources(hazeState5, (HazeSourceSelection) null, (HazeSourceRetention) null, 6, (DefaultConstructorMarker) null);
                ComposerKt.sourceInformationMarkerStart($composer3, -380458330, "CC(remember):SearchBar.kt#9igjgp");
                boolean zChanged = $composer3.changed(backdropColor) | $composer3.changed(overlayColor);
                Object objRememberedValue = $composer3.rememberedValue();
                if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.SearchBarKt$$ExternalSyntheticLambda0
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj2) {
                            return SearchBarKt.SearchBar$lambda$0$0(backdropColor, overlayColor, (HazeBlurStyleScope) obj2);
                        }
                    };
                    $composer3.updateRememberedValue(obj);
                    objRememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                blurModifier = HazeBlurKt.hazeBlur$default(modifierClip, sources, HazeBlurStyleKt.HazeBlurStyle((Function1) objRememberedValue), (HazePerformanceMode) null, false, 12, (Object) null);
                $composer3.endReplaceGroup();
            } else {
                hazeState4 = hazeState5;
                $composer3.startReplaceGroup(1090861463);
                $composer3.endReplaceGroup();
                blurModifier = Modifier.Companion;
            }
            if (hazeState4 != null) {
                $composer3.startReplaceGroup(1090963484);
                ComposerKt.sourceInformation($composer3, "82@3476L11");
                j = Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getSurfaceContainer-0d7_KjU(), 0.0f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(1091050315);
                $composer3.endReplaceGroup();
                j = overlayColor;
            }
            final Modifier blurModifier2 = blurModifier;
            Modifier modifier5 = modifier4;
            $composer2 = $composer3;
            SurfaceKt.Surface-T9BRK9s(SizeKt.height-3ABfNKs(PaddingKt.padding-VpY3zN4(SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, (Object) null), PrimitiveResources_androidKt.dimensionResource(com.drdisagree.colorblendr.R.dimen.container_margin_horizontal, $composer3, 0), Dp.constructor-impl(12)), Dp.constructor-impl(48)), shape, j, 0L, 0.0f, 0.0f, AppCardDefaults.INSTANCE.outlinedBorder($composer3, 6), ComposableLambdaKt.rememberComposableLambda(-520022226, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SearchBarKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return SearchBarKt.SearchBar$lambda$1(blurModifier2, secondaryTextColor, query, state, onColorPickClick2, function0, primaryTextColor, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer3, 54), $composer2, 12582912, 56);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            onColorPickClick = onColorPickClick2;
            hazeState3 = hazeState4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            hazeState3 = hazeState2;
            onColorPickClick = function03;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SearchBarKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return SearchBarKt.SearchBar$lambda$2(state, function0, modifier3, hazeState3, onColorPickClick, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SearchBar$lambda$0$0(long $backdropColor, long $overlayColor, HazeBlurStyleScope $this$HazeBlurStyle) {
        Intrinsics.checkNotNullParameter($this$HazeBlurStyle, "$this$HazeBlurStyle");
        $this$HazeBlurStyle.backgroundColor-8_81llA($backdropColor);
        $this$HazeBlurStyle.colorEffects(CollectionsKt.listOf(HazeColorEffect.Companion.tint-xETnrds$default(HazeColorEffect.Companion, $overlayColor, 0, 2, (Object) null)));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [122=4] */
    static final Unit SearchBar$lambda$1(Modifier $blurModifier, long $secondaryTextColor, CharSequence $query, final TextFieldState $state, Function0 $onColorPickClick, Function0 $onFilterClick, long $primaryTextColor, Composer $composer, int $changed) {
        Function0 function0;
        Composer composer;
        Composer composer2;
        Composer composer3;
        Composer composer4;
        Composer composer5;
        Composer composer6;
        Composer composer7;
        boolean z;
        Composer composer8;
        final long j;
        Composer composer9;
        boolean z2;
        ComposerKt.sourceInformation($composer, "C95@3879L2580:SearchBar.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-520022226, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.SearchBar.<anonymous> (SearchBar.kt:95)");
            }
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Modifier modifier = PaddingKt.padding-VpY3zN4$default(SizeKt.fillMaxWidth$default($blurModifier, 0.0f, 1, (Object) null), Dp.constructor-impl(8), 0.0f, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((384 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer10, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer10, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer10, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer10, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer10, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i3 = ((384 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, 692033176, "C102@4112L43,101@4080L293,109@4386L39,110@4438L791,153@6222L227,150@6099L350:SearchBar.kt#58374d");
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(SearchKt.getSearch(Icons.Rounded.INSTANCE), $composer, 0), (String) null, SizeKt.size-3ABfNKs(PaddingKt.padding-VpY3zN4$default(Modifier.Companion, Dp.constructor-impl(8), 0.0f, 2, (Object) null), Dp.constructor-impl(24)), $secondaryTextColor, $composer, VectorPainter.$stable | 432, 0);
            SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(8)), $composer, 6);
            Modifier modifierWeight$default = RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifierWeight$default);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer11, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer11, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer11, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer11, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer11, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            int i6 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1083691060, "C121@4921L10,125@5121L11,118@4759L456:SearchBar.kt#58374d");
            if ($query.length() == 0) {
                $composer.startReplaceGroup(-1083664959);
                ComposerKt.sourceInformation($composer, "113@4572L36,112@4535L189");
                z = false;
                composer3 = $composer;
                composer4 = $composer;
                composer5 = $composer;
                composer2 = $composer;
                composer6 = $composer;
                composer = $composer;
                composer7 = $composer;
                TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(com.drdisagree.colorblendr.R.string.search_hint, $composer, 0), (Modifier) null, $secondaryTextColor, (TextAutoSize) null, TextUnitKt.getSp(16), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 24576, 0, 262122);
                composer8 = $composer;
                composer8.endReplaceGroup();
            } else {
                composer = $composer;
                composer2 = $composer;
                composer3 = $composer;
                composer4 = $composer;
                composer5 = $composer;
                composer6 = $composer;
                composer7 = $composer;
                z = false;
                composer8 = $composer;
                composer8.startReplaceGroup(-1083465474);
                composer8.endReplaceGroup();
            }
            BasicTextFieldKt.BasicTextField($state, SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), false, false, (InputTransformation) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer8, 6).getBodyLarge(), $primaryTextColor, TextUnitKt.getSp(16), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (Object) null), (KeyboardOptions) null, (KeyboardActionHandler) null, TextFieldLineLimits.SingleLine.INSTANCE, (Function2) null, (MutableInteractionSource) null, new SolidColor(MaterialTheme.INSTANCE.getColorScheme(composer8, 6).getPrimary-0d7_KjU(), (DefaultConstructorMarker) null), (OutputTransformation) null, (TextFieldDecorator) null, (ScrollState) null, composer8, 100663344, 0, 30428);
            ComposerKt.sourceInformationMarkerEnd(composer8);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer6.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer6);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer5);
            if ($query.length() > 0 ? true : z) {
                composer9 = composer7;
                composer9.startReplaceGroup(693149299);
                ComposerKt.sourceInformation(composer9, "131@5326L21,133@5427L246,130@5284L389");
                ComposerKt.sourceInformationMarkerStart(composer9, 299455839, "CC(remember):SearchBar.kt#9igjgp");
                boolean zChanged = composer9.changed($state);
                Object objRememberedValue = composer9.rememberedValue();
                if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.SearchBarKt$$ExternalSyntheticLambda4
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return SearchBarKt.SearchBar$lambda$1$0$1$0($state);
                        }
                    };
                    composer9.updateRememberedValue(obj);
                    objRememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd(composer9);
                j = $secondaryTextColor;
                z2 = true;
                IconButtonKt.IconButton((Function0) objRememberedValue, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, 0.0f, Dp.constructor-impl(4), 0.0f, 11, (Object) null), false, (IconButtonColors) null, (MutableInteractionSource) null, (Shape) null, ComposableLambdaKt.rememberComposableLambda(-2072586895, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SearchBarKt$$ExternalSyntheticLambda5
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2, Object obj3) {
                        return SearchBarKt.SearchBar$lambda$1$0$2(j, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer9, 54), composer9, 1572912, 60);
                composer9.endReplaceGroup();
            } else {
                j = $secondaryTextColor;
                composer9 = composer7;
                z2 = true;
                composer9.startReplaceGroup(693553880);
                composer9.endReplaceGroup();
            }
            if ($onColorPickClick != null) {
                composer9.startReplaceGroup(693607572);
                ComposerKt.sourceInformation(composer9, "142@5787L285,142@5748L324");
                IconButtonKt.IconButton($onColorPickClick, (Modifier) null, false, (IconButtonColors) null, (MutableInteractionSource) null, (Shape) null, ComposableLambdaKt.rememberComposableLambda(-351033254, z2, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SearchBarKt$$ExternalSyntheticLambda6
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2, Object obj3) {
                        return SearchBarKt.SearchBar$lambda$1$0$3(j, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer9, 54), composer9, 1572864, 62);
                composer9.endReplaceGroup();
            } else {
                composer9.startReplaceGroup(693949688);
                composer9.endReplaceGroup();
            }
            IconButtonKt.IconButton($onFilterClick, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, 0.0f, Dp.constructor-impl(4), 0.0f, 11, (Object) null), false, (IconButtonColors) null, (MutableInteractionSource) null, (Shape) null, ComposableLambdaKt.rememberComposableLambda(1569125100, z2, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SearchBarKt$$ExternalSyntheticLambda7
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return SearchBarKt.SearchBar$lambda$1$0$4(j, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer9, 54), composer9, 1572912, 60);
            ComposerKt.sourceInformationMarkerEnd(composer9);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SearchBar$lambda$1$0$1$0(TextFieldState $state) {
        TextFieldStateKt.clearText($state);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SearchBar$lambda$1$0$2(long $secondaryTextColor, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C135@5489L42,134@5449L206:SearchBar.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2072586895, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.SearchBar.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:134)");
            }
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(ClearKt.getClear(Icons.Rounded.INSTANCE), $composer, 0), (String) null, (Modifier) null, $secondaryTextColor, $composer, VectorPainter.$stable | 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SearchBar$lambda$1$0$3(long $secondaryTextColor, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C144@5849L45,145@5941L40,143@5809L245:SearchBar.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-351033254, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.SearchBar.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:143)");
            }
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(ColorizeKt.getColorize(Icons.Rounded.INSTANCE), $composer, 0), StringResources_androidKt.stringResource(com.drdisagree.colorblendr.R.string.search_by_color, $composer, 0), (Modifier) null, $secondaryTextColor, $composer, VectorPainter.$stable, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SearchBar$lambda$1$0$4(long $secondaryTextColor, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C155@6276L47,154@6240L195:SearchBar.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1569125100, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.SearchBar.<anonymous>.<anonymous>.<anonymous> (SearchBar.kt:154)");
            }
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(FilterListKt.getFilterList(Icons.Rounded.INSTANCE), $composer, 0), (String) null, (Modifier) null, $secondaryTextColor, $composer, VectorPainter.$stable | 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    private static final void SearchBarPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(820835579);
        ComposerKt.sourceInformation($composer2, "C(SearchBarPreview)167@6527L96:SearchBar.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(820835579, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.SearchBarPreview (SearchBar.kt:166)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$SearchBarKt.INSTANCE.getLambda$2088100013$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SearchBarKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return SearchBarKt.SearchBarPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

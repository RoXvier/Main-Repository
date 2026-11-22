package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteractionKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.outlined.ThumbUpKt;
import androidx.compose.material.icons.rounded.DownloadKt;
import androidx.compose.material3.ColorScheme;
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
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
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
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.drdisagree.colorblendr.data.enums.MONET;
import com.drdisagree.colorblendr.data.enums.ThemeModeSupport;
import com.drdisagree.colorblendr.data.models.CommunityTheme;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.ThemeModeSupportLabelsKt;
import com.drdisagree.colorblendr.utils.community.CommunityColorSchemeKt;
import com.drdisagree.colorblendr.utils.community.CommunityCount;
import com.drdisagree.colorblendr.utils.community.CommunityThemePalette;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CommunityThemeCard.kt */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0007\u001a7\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\n\u001a%\u0010\u000b\u001a\u00020\u00012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0002\u0010\u000f\u001a\r\u0010\u0016\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0017\"\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\rX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\rX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\u0013\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018²\u0006\n\u0010\u0019\u001a\u00020\tX\u008a\u0084\u0002²\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u0084\u0002"}, d2 = {"CommunityThemeCard", "", Routes.THEME, "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;", "onClick", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "showDownloads", "", "(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V", "ShadeCircleRow", "shades", "", "Landroidx/compose/ui/graphics/Color;", "(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "DARK_SHADE_INDICES", "", "LIGHT_SHADE_INDICES", "previewCommunityTheme", "getPreviewCommunityTheme", "()Lcom/drdisagree/colorblendr/data/models/CommunityTheme;", "CommunityThemeCardPreview", "(Landroidx/compose/runtime/Composer;I)V", "app", "pressed", "pressScale", ""}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class CommunityThemeCardKt {
    private static final List<Integer> DARK_SHADE_INDICES = CollectionsKt.listOf(new Integer[]{2, 4, 6, 8});
    private static final List<Integer> LIGHT_SHADE_INDICES = CollectionsKt.listOf(new Integer[]{4, 6, 8, 10});
    private static final CommunityTheme previewCommunityTheme = new CommunityTheme("preview-theme", "Ocean Breeze", "Calm blue theme for quiet minds.", "preview", MONET.TONAL_SPOT, -16752220, null, null, 100, 100, 100, false, 100, 100, 100, true, 0, false, true, MapsKt.emptyMap(), 42, 128, 0, 0, null, false, 0, 125829120, null);

    static final Unit CommunityThemeCard$lambda$9(CommunityTheme communityTheme, Function0 function0, Modifier modifier, boolean z, int i, int i2, Composer composer, int i3) {
        CommunityThemeCard(communityTheme, function0, modifier, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit CommunityThemeCardPreview$lambda$0(int i, Composer composer, int i2) {
        CommunityThemeCardPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit ShadeCircleRow$lambda$1(List list, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ShadeCircleRow(list, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [98=4] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0313  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void CommunityThemeCard(final CommunityTheme theme, final Function0<Unit> function0, Modifier modifier, boolean showDownloads, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean z;
        final Modifier modifier3;
        final boolean showDownloads2;
        boolean systemDark;
        boolean isDark;
        Intrinsics.checkNotNullParameter(theme, Routes.THEME);
        Intrinsics.checkNotNullParameter(function0, "onClick");
        Composer $composer2 = $composer.startRestartGroup(-437870676);
        ComposerKt.sourceInformation($composer2, "C(CommunityThemeCard)N(theme,onClick,modifier,showDownloads)60@2844L21,61@2888L204,68@3110L84,69@3213L71,73@3439L11,74@3468L99,82@3795L39,83@3872L25,86@4029L12,84@3920L186,97@4347L87,101@4441L2573,90@4112L2902:CommunityThemeCard.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(theme) : $composer2.changedInstance(theme) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 8;
        if (i3 != 0) {
            $dirty |= 3072;
            z = showDownloads;
        } else if (($changed & 3072) == 0) {
            z = showDownloads;
            $dirty |= $composer2.changed(z) ? 2048 : 1024;
        } else {
            z = showDownloads;
        }
        int $dirty2 = $dirty;
        if ($composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            Modifier modifier4 = i2 != 0 ? (Modifier) Modifier.Companion : modifier2;
            boolean showDownloads3 = i3 != 0 ? false : z;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-437870676, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.components.CommunityThemeCard (CommunityThemeCard.kt:59)");
            }
            boolean systemDark2 = DarkThemeKt.isSystemInDarkTheme($composer2, 0);
            ComposerKt.sourceInformationMarkerStart($composer2, 113082456, "CC(remember):CommunityThemeCard.kt#9igjgp");
            boolean z2 = ($dirty2 & 14) == 4 || (($dirty2 & 8) != 0 && $composer2.changed(theme));
            Object objRememberedValue = $composer2.rememberedValue();
            if (z2 || objRememberedValue == Composer.Companion.getEmpty()) {
                Object objModeSupport = CommunityThemePalette.INSTANCE.hasLowContrast(theme) ? ThemeModeSupport.LOW_CONTRAST : CommunityThemePalette.INSTANCE.modeSupport(theme);
                $composer2.updateRememberedValue(objModeSupport);
                objRememberedValue = objModeSupport;
            }
            final ThemeModeSupport modeSupport = (ThemeModeSupport) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 113089440, "CC(remember):CommunityThemeCard.kt#9igjgp");
            boolean zChanged = (($dirty2 & 14) == 4 || (($dirty2 & 8) != 0 && $composer2.changed(theme))) | $composer2.changed(systemDark2);
            Object objRememberedValue2 = $composer2.rememberedValue();
            if (zChanged || objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object objValueOf = Boolean.valueOf(CommunityThemePalette.INSTANCE.displayDark(theme, systemDark2));
                $composer2.updateRememberedValue(objValueOf);
                objRememberedValue2 = objValueOf;
            }
            boolean isDark2 = ((Boolean) objRememberedValue2).booleanValue();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 113092723, "CC(remember):CommunityThemeCard.kt#9igjgp");
            boolean zChanged2 = (($dirty2 & 14) == 4 || (($dirty2 & 8) != 0 && $composer2.changed(theme))) | $composer2.changed(isDark2);
            Object objRememberedValue3 = $composer2.rememberedValue();
            if (zChanged2 || objRememberedValue3 == Composer.Companion.getEmpty()) {
                systemDark = systemDark2;
                Object objDerive = CommunityThemePalette.INSTANCE.derive(theme, isDark2);
                $composer2.updateRememberedValue(objDerive);
                objRememberedValue3 = objDerive;
            } else {
                systemDark = systemDark2;
            }
            final List palette = (List) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ColorScheme baseScheme = MaterialTheme.INSTANCE.getColorScheme($composer2, 6);
            ComposerKt.sourceInformationMarkerStart($composer2, 113100911, "CC(remember):CommunityThemeCard.kt#9igjgp");
            boolean zChanged3 = $composer2.changed(isDark2) | (($dirty2 & 14) == 4 || (($dirty2 & 8) != 0 && $composer2.changed(theme))) | $composer2.changed(baseScheme);
            Object objRememberedValue4 = $composer2.rememberedValue();
            if (zChanged3 || objRememberedValue4 == Composer.Companion.getEmpty()) {
                Object objCommunityColorScheme = CommunityColorSchemeKt.communityColorScheme(theme, isDark2, baseScheme);
                $composer2.updateRememberedValue(objCommunityColorScheme);
                objRememberedValue4 = objCommunityColorScheme;
            }
            ColorScheme scheme = (ColorScheme) objRememberedValue4;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            long container = scheme.getSurfaceContainerHigh-0d7_KjU();
            final long onContainer = scheme.getOnSurface-0d7_KjU();
            final long subtle = scheme.getOnSurfaceVariant-0d7_KjU();
            ComposerKt.sourceInformationMarkerStart($composer2, 113111315, "CC(remember):CommunityThemeCard.kt#9igjgp");
            Object objRememberedValue5 = $composer2.rememberedValue();
            if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                Object objMutableInteractionSource = InteractionSourceKt.MutableInteractionSource();
                $composer2.updateRememberedValue(objMutableInteractionSource);
                objRememberedValue5 = objMutableInteractionSource;
            }
            InteractionSource interactionSource = (MutableInteractionSource) objRememberedValue5;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            State pressed$delegate = PressInteractionKt.collectIsPressedAsState(interactionSource, $composer2, 6);
            final State pressScale$delegate = AnimateAsStateKt.animateFloatAsState(CommunityThemeCard$lambda$5(pressed$delegate) ? 0.95f : 1.0f, MaterialTheme.INSTANCE.getMotionScheme($composer2, 6).defaultSpatialSpec(), 0.0f, "communityCardScale", (Function1) null, $composer2, 3072, 20);
            Shape shape = RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(20));
            Modifier modifier5 = SizeKt.width-3ABfNKs(modifier4, Dp.constructor-impl(160));
            ComposerKt.sourceInformationMarkerStart($composer2, 113129027, "CC(remember):CommunityThemeCard.kt#9igjgp");
            boolean zChanged4 = $composer2.changed(pressScale$delegate);
            Object objRememberedValue6 = $composer2.rememberedValue();
            if (zChanged4) {
                isDark = isDark2;
            } else {
                isDark = isDark2;
                if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                final boolean showDownloads4 = showDownloads3;
                final boolean isDark3 = isDark;
                Modifier modifier6 = modifier4;
                $composer2 = $composer2;
                SurfaceKt.Surface-o_FOJdg(function0, GraphicsLayerModifierKt.graphicsLayer(modifier5, (Function1) objRememberedValue6), false, shape, container, 0L, 0.0f, 0.0f, (BorderStroke) null, interactionSource, ComposableLambdaKt.rememberComposableLambda(1599632375, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityThemeCardKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj, Object obj2) {
                        return CommunityThemeCardKt.CommunityThemeCard$lambda$8(isDark3, theme, onContainer, palette, subtle, showDownloads4, modeSupport, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, $composer2, 54), $composer2, (($dirty2 >> 3) & 14) | 805306368, 6, 484);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier6;
                showDownloads2 = showDownloads4;
            }
            Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityThemeCardKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2) {
                    return CommunityThemeCardKt.CommunityThemeCard$lambda$7$0(pressScale$delegate, (GraphicsLayerScope) obj2);
                }
            };
            $composer2.updateRememberedValue(obj);
            objRememberedValue6 = obj;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final boolean showDownloads42 = showDownloads3;
            final boolean isDark32 = isDark;
            Modifier modifier62 = modifier4;
            $composer2 = $composer2;
            SurfaceKt.Surface-o_FOJdg(function0, GraphicsLayerModifierKt.graphicsLayer(modifier5, (Function1) objRememberedValue6), false, shape, container, 0L, 0.0f, 0.0f, (BorderStroke) null, interactionSource, ComposableLambdaKt.rememberComposableLambda(1599632375, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityThemeCardKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj22) {
                    return CommunityThemeCardKt.CommunityThemeCard$lambda$8(isDark32, theme, onContainer, palette, subtle, showDownloads42, modeSupport, (Composer) obj2, ((Integer) obj22).intValue());
                }
            }, $composer2, 54), $composer2, (($dirty2 >> 3) & 14) | 805306368, 6, 484);
            if (ComposerKt.isTraceInProgress()) {
            }
            modifier3 = modifier62;
            showDownloads2 = showDownloads42;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            showDownloads2 = z;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityThemeCardKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return CommunityThemeCardKt.CommunityThemeCard$lambda$9(theme, function0, modifier3, showDownloads2, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    private static final boolean CommunityThemeCard$lambda$5(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final float CommunityThemeCard$lambda$6(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommunityThemeCard$lambda$7$0(State $pressScale$delegate, GraphicsLayerScope $this$graphicsLayer) {
        Intrinsics.checkNotNullParameter($this$graphicsLayer, "$this$graphicsLayer");
        $this$graphicsLayer.setScaleX(CommunityThemeCard$lambda$6($pressScale$delegate));
        $this$graphicsLayer.setScaleY(CommunityThemeCard$lambda$6($pressScale$delegate));
        return Unit.INSTANCE;
    }

    static final Unit CommunityThemeCard$lambda$8(boolean $isDark, CommunityTheme $theme, long $onContainer, List $palette, long $subtle, boolean $showDownloads, ThemeModeSupport $modeSupport, Composer $composer, int $changed) throws NoWhenBranchMatchedException {
        Function0 function0;
        Function0 function02;
        String str;
        Composer composer;
        ComposerKt.sourceInformation($composer, "C102@4451L2557:CommunityThemeCard.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1599632375, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.CommunityThemeCard.<anonymous> (CommunityThemeCard.kt:102)");
            }
            Modifier modifier = PaddingKt.padding-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14));
            int i = 6;
            Composer composer2 = $composer;
            ComposerKt.sourceInformationMarkerStart(composer2, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer2, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            int i2 = 1;
            ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
            int i3 = 0;
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((6 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                function0 = constructor;
                composer2.createNode(function0);
            } else {
                function0 = constructor;
                composer2.useNode();
            }
            Composer composer3 = Updater.constructor-impl(composer2);
            Updater.set-impl(composer3, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer3, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer3, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer3, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer2, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i6 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -1486193698, "C114@5007L40,116@5061L254,125@5329L1669:CommunityThemeCard.kt#58374d");
            List list = $isDark ? DARK_SHADE_INDICES : LIGHT_SHADE_INDICES;
            composer2.startReplaceGroup(1337532777);
            ComposerKt.sourceInformation(composer2, "*108@4806L173");
            List list2 = list;
            Iterable iterableListOf = CollectionsKt.listOf(new Integer[]{0, 2, 3});
            int i7 = 0;
            Iterator it = iterableListOf.iterator();
            while (true) {
                Iterable iterable = iterableListOf;
                if (!it.hasNext()) {
                    break;
                }
                int iIntValue = ((Number) it.next()).intValue();
                int i8 = i7;
                List list3 = list2;
                Modifier modifier2 = modifierMaterializeModifier;
                CompositionLocalMap compositionLocalMap = currentCompositionLocalMap;
                Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list3, 10));
                Iterable iterable2 = list3;
                Iterator it2 = iterable2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(Color.box-impl(ColorKt.Color(((Number) ((List) $palette.get(iIntValue)).get(((Number) it2.next()).intValue())).intValue())));
                    list3 = list3;
                    iterable2 = iterable2;
                    iIntValue = iIntValue;
                }
                int i9 = i2;
                ShadeCircleRow((List) arrayList, PaddingKt.padding-VpY3zN4$default(Modifier.Companion, 0.0f, Dp.constructor-impl(3), i9, (Object) null), composer2, 48, i3);
                i2 = i9;
                composer2 = composer2;
                iterableListOf = iterable;
                i7 = i8;
                modifierMaterializeModifier = modifier2;
                currentCompositionLocalMap = compositionLocalMap;
                i = i;
                i3 = 0;
            }
            Composer composer4 = composer2;
            composer2.endReplaceGroup();
            SpacerKt.Spacer(SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl(8)), composer2, 6);
            TextKt.Text-Nvy7gAk($theme.getName(), (Modifier) null, $onContainer, (TextAutoSize) null, TextUnitKt.getSp(14), (FontStyle) null, FontWeight.Companion.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, (TextStyle) null, composer2, 1597440, 24960, 241578);
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            Modifier modifier3 = PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(4), 0.0f, 0.0f, 13, (Object) null);
            ComposerKt.sourceInformationMarkerStart(composer2, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, centerVertically, composer2, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifier3);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i10 = ((((438 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                function02 = constructor2;
                composer2.createNode(function02);
            } else {
                function02 = constructor2;
                composer2.useNode();
            }
            Composer composer5 = Updater.constructor-impl(composer2);
            Updater.set-impl(composer5, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer5, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer5, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer5, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer5, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i11 = (i10 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer2, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i12 = ((438 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer2, -1914704644, "C131@5590L45,130@5554L234,136@5805L162:CommunityThemeCard.kt#58374d");
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(ThumbUpKt.getThumbUp(Icons.Outlined.INSTANCE), composer2, 0), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), $subtle, composer2, VectorPainter.$stable | 432, 0);
            TextKt.Text-Nvy7gAk(CommunityCount.INSTANCE.compact($theme.getUpvotes()), (Modifier) null, $subtle, (TextAutoSize) null, TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, composer2, 24576, 0, 262122);
            Composer composer6 = composer2;
            if ($showDownloads) {
                composer6.startReplaceGroup(-1914286362);
                ComposerKt.sourceInformation(composer6, "142@6025L39,144@6125L45,143@6085L254,149@6360L180");
                SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(6)), composer6, 6);
                IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(DownloadKt.getDownload(Icons.Rounded.INSTANCE), composer6, 0), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), $subtle, composer6, VectorPainter.$stable | 432, 0);
                TextKt.Text-Nvy7gAk(CommunityCount.INSTANCE.compact($theme.getDownloads()), (Modifier) null, $subtle, (TextAutoSize) null, TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, composer6, 24576, 0, 262122);
                composer6 = composer6;
                composer6.endReplaceGroup();
            } else {
                composer6.startReplaceGroup(-1913753007);
                composer6.endReplaceGroup();
            }
            ImageVector icon = ThemeModeSupportLabelsKt.getIcon($modeSupport);
            if (icon != null) {
                composer6.startReplaceGroup(-1913706166);
                ComposerKt.sourceInformation(composer6, "*156@6627L38,158@6726L27,157@6686L280");
                SpacerKt.Spacer(RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), composer6, 0);
                Painter painterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(icon, composer6, 0);
                Integer labelRes = ThemeModeSupportLabelsKt.getLabelRes($modeSupport);
                if (labelRes == null) {
                    composer6.startReplaceGroup(-1852439779);
                    composer6.endReplaceGroup();
                    str = null;
                } else {
                    composer6.startReplaceGroup(-1852439778);
                    ComposerKt.sourceInformation(composer6, "*159@6828L18");
                    String strStringResource = StringResources_androidKt.stringResource(labelRes.intValue(), composer6, 0);
                    composer6.endReplaceGroup();
                    str = strStringResource;
                }
                composer = composer6;
                IconKt.Icon-ww6aTOc(painterRememberVectorPainter, str, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), $subtle, composer, VectorPainter.$stable | 384, 0);
                Unit unit = Unit.INSTANCE;
                composer.endReplaceGroup();
                Unit unit2 = Unit.INSTANCE;
            } else {
                composer6.startReplaceGroup(-1913706167);
                composer6.endReplaceGroup();
                composer = composer6;
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void ShadeCircleRow(final List<Color> list, Modifier modifier, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        Composer $composer2;
        Modifier modifier3;
        Function0 function0;
        Composer $composer3 = $composer.startRestartGroup(52011757);
        ComposerKt.sourceInformation($composer3, "C(ShadeCircleRow)N(shades,modifier)175@7195L331:CommunityThemeCard.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer3.changed(list) : $composer3.changedInstance(list) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if (!$composer3.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (i2 != 0) {
                modifier3 = (Modifier) Modifier.Companion;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(52011757, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.components.ShadeCircleRow (CommunityThemeCard.kt:174)");
            }
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(-6));
            int i3 = (($dirty >> 3) & 14) | 48;
            ComposerKt.sourceInformationMarkerStart($composer3, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, Alignment.Companion.getTop(), $composer3, ((i3 >> 3) & 14) | ((i3 >> 3) & 112));
            $composer2 = $composer3;
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier3);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((i3 << 3) & 112) << 6) & 896) | 6;
            Modifier modifier4 = modifier3;
            ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function0 = constructor;
                $composer3.createNode(function0);
            } else {
                function0 = constructor;
                $composer3.useNode();
            }
            Composer composer = Updater.constructor-impl($composer3);
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            int i6 = 0;
            ComposerKt.sourceInformationMarkerStart($composer3, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i7 = ((i3 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -1902836323, "C:CommunityThemeCard.kt#58374d");
            $composer3.startReplaceGroup(-1169760257);
            ComposerKt.sourceInformation($composer3, "*180@7345L165");
            List<Color> list2 = list;
            int i8 = 0;
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                BoxKt.Box(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(26)), RoundedCornerShapeKt.getCircleShape()), ((Color) it.next()).unbox-impl(), (Shape) null, 2, (Object) null), $composer3, 0);
                list2 = list2;
                i8 = i8;
                i6 = i6;
            }
            $composer3.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityThemeCardKt$$ExternalSyntheticLambda4
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CommunityThemeCardKt.ShadeCircleRow$lambda$1(list, modifier2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final CommunityTheme getPreviewCommunityTheme() {
        return previewCommunityTheme;
    }

    private static final void CommunityThemeCardPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1285449367);
        ComposerKt.sourceInformation($composer2, "C(CommunityThemeCardPreview)223@8504L130:CommunityThemeCard.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1285449367, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.CommunityThemeCardPreview (CommunityThemeCard.kt:222)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$CommunityThemeCardKt.INSTANCE.getLambda$777685449$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.CommunityThemeCardKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CommunityThemeCardKt.CommunityThemeCardPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

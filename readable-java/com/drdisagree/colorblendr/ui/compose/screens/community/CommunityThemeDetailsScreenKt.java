package com.drdisagree.colorblendr.ui.compose.screens.community;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.view.View;
import android.view.Window;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BasicMarqueeKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.MarqueeSpacing;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.interaction.MutableInteractionSource;
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
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.FlagKt;
import androidx.compose.material.icons.rounded.LockKt;
import androidx.compose.material.icons.rounded.ShareKt;
import androidx.compose.material.icons.rounded.ThumbUpKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonElevation;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.ButtonShapes;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.LoadingIndicatorKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.MaterialThemeKt;
import androidx.compose.material3.Shapes;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
import androidx.compose.material3.Typography;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
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
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InspectionModeKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.enums.ThemeModeSupport;
import com.drdisagree.colorblendr.data.models.CommunityTheme;
import com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt;
import com.drdisagree.colorblendr.ui.compose.components.CommunityThemeCardKt;
import com.drdisagree.colorblendr.ui.compose.components.ConfirmDialogKt;
import com.drdisagree.colorblendr.ui.compose.components.ContentWidthLimitKt;
import com.drdisagree.colorblendr.ui.compose.components.PreviewInsetsKt;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.AdaptivePreviews;
import com.drdisagree.colorblendr.ui.compose.utils.ThemeModeSupportLabelsKt;
import com.drdisagree.colorblendr.ui.compose.utils.WidthClass;
import com.drdisagree.colorblendr.ui.compose.utils.WindowWidthKt;
import com.drdisagree.colorblendr.utils.community.CommunityColorSchemeKt;
import com.drdisagree.colorblendr.utils.community.CommunityCount;
import com.drdisagree.colorblendr.utils.community.CommunityThemeApplier;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import com.drdisagree.colorblendr.utils.community.CommunityThemePalette;
import com.drdisagree.colorblendr.utils.community.TestThemeHolder;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;

/* compiled from: CommunityThemeDetailsScreen.kt */
@Metadata(d1 = {"\u0000N\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a=\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eH\u0003¢\u0006\u0002\u0010\u000f\u001a!\u0010\u0010\u001a\u00020\u00012\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00120\u0012H\u0003¢\u0006\u0002\u0010\u0013\u001a\u0015\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\tH\u0003¢\u0006\u0002\u0010\u0016\u001a\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0018*\u00020\u0019H\u0082\u0010\u001a\u001f\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001eH\u0003¢\u0006\u0002\u0010\u001f\u001a7\u0010 \u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e2\b\b\u0002\u0010\u001d\u001a\u00020\u001eH\u0003¢\u0006\u0002\u0010\"\u001a\r\u0010#\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010$\u001a\r\u0010%\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010$\u001a\r\u0010&\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010$¨\u0006'²\u0006\f\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u008a\u008e\u0002²\u0006\n\u0010\n\u001a\u00020\tX\u008a\u008e\u0002²\u0006\f\u0010\u000b\u001a\u0004\u0018\u00010\fX\u008a\u008e\u0002²\u0006\n\u0010(\u001a\u00020\tX\u008a\u0084\u0002²\u0006\n\u0010)\u001a\u00020\tX\u008a\u008e\u0002"}, d2 = {"CommunityThemeDetailsScreen", "", "themeId", "", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "DetailsContent", Routes.THEME, "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;", "shareable", "", "upvoted", "upvotes", "", "onUpvoteToggle", "Lkotlin/Function0;", "(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;ZZILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "LargeSwatch", "palette", "", "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V", "SystemBarAppearance", "isDark", "(ZLandroidx/compose/runtime/Composer;I)V", "findActivity", "Landroid/app/Activity;", "Landroid/content/Context;", "ModeSupportBadge", "support", "Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "VoteButton", "onToggle", "(ZILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "VoteButtonPreview", "(Landroidx/compose/runtime/Composer;I)V", "ModeSupportBadgePreview", "CommunityThemeDetailsScreenPreview", "app", "toolbarLifted", "showReportDialog"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public final class CommunityThemeDetailsScreenKt {
    static final Unit CommunityThemeDetailsScreen$lambda$12(String str, int i, Composer composer, int i2) {
        CommunityThemeDetailsScreen(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit CommunityThemeDetailsScreenPreview$lambda$0(int i, Composer composer, int i2) {
        CommunityThemeDetailsScreenPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit DetailsContent$lambda$9(CommunityTheme communityTheme, boolean z, boolean z2, int i, Function0 function0, int i2, Composer composer, int i3) {
        DetailsContent(communityTheme, z, z2, i, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    static final Unit LargeSwatch$lambda$1(List list, int i, Composer composer, int i2) {
        LargeSwatch(list, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit ModeSupportBadge$lambda$0(ThemeModeSupport themeModeSupport, Modifier modifier, int i, int i2, Composer composer, int i3) throws NoWhenBranchMatchedException {
        ModeSupportBadge(themeModeSupport, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit ModeSupportBadge$lambda$1(ThemeModeSupport themeModeSupport, Modifier modifier, int i, int i2, Composer composer, int i3) throws NoWhenBranchMatchedException {
        ModeSupportBadge(themeModeSupport, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit ModeSupportBadge$lambda$3(ThemeModeSupport themeModeSupport, Modifier modifier, int i, int i2, Composer composer, int i3) throws NoWhenBranchMatchedException {
        ModeSupportBadge(themeModeSupport, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit ModeSupportBadgePreview$lambda$0(int i, Composer composer, int i2) {
        ModeSupportBadgePreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit SystemBarAppearance$lambda$0(boolean z, int i, Composer composer, int i2) {
        SystemBarAppearance(z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit SystemBarAppearance$lambda$2(boolean z, int i, Composer composer, int i2) {
        SystemBarAppearance(z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit VoteButton$lambda$2(boolean z, int i, Function0 function0, Modifier modifier, int i2, int i3, Composer composer, int i4) {
        VoteButton(z, i, function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    static final Unit VoteButtonPreview$lambda$0(int i, Composer composer, int i2) {
        VoteButtonPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [588=5] */
    public static final void CommunityThemeDetailsScreen(final String themeId, Composer $composer, final int $changed) {
        Composer $composer2;
        MutableState upvoted$delegate;
        final MutableState upvoted$delegate2;
        boolean isTestTheme;
        MutableState theme$delegate;
        CommunityTheme communityTheme;
        Function0 function0;
        Function0 function02;
        Intrinsics.checkNotNullParameter(themeId, "themeId");
        Composer $composer3 = $composer.startRestartGroup(87129882);
        ComposerKt.sourceInformation($composer3, "C(CommunityThemeDetailsScreen)N(themeId)103@5410L7,105@5494L88,108@5602L34,109@5656L39,110@5712L24:CommunityThemeDetailsScreen.kt#vw5orv");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(themeId) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if ($composer3.shouldExecute(($dirty2 & 3) != 2, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(87129882, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreen (CommunityThemeDetailsScreen.kt:102)");
            }
            CompositionLocal localInspectionMode = InspectionModeKt.getLocalInspectionMode();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localInspectionMode);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            boolean inspection = ((Boolean) objConsume).booleanValue();
            boolean isTestTheme2 = TestThemeHolder.INSTANCE.isPreviewId(themeId);
            ComposerKt.sourceInformationMarkerStart($composer3, 2127443698, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
            Object objRememberedValue = $composer3.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(inspection ? CommunityThemeCardKt.getPreviewCommunityTheme() : null, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default);
                objRememberedValue = objMutableStateOf$default;
            }
            MutableState theme$delegate2 = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 2127447100, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer3.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default2 = SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default2);
                objRememberedValue2 = objMutableStateOf$default2;
            }
            MutableState upvoted$delegate3 = (MutableState) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 2127448833, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
            Object objRememberedValue3 = $composer3.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                upvoted$delegate = upvoted$delegate3;
                Object objMutableStateOf$default3 = SnapshotStateKt.mutableStateOf$default((Object) null, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default3);
                objRememberedValue3 = objMutableStateOf$default3;
            } else {
                upvoted$delegate = upvoted$delegate3;
            }
            final MutableState upvotes$delegate = (MutableState) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer3);
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
            if (inspection) {
                upvoted$delegate2 = upvoted$delegate;
                $composer3.startReplaceGroup(1527225544);
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(1526527858);
                ComposerKt.sourceInformation($composer3, "113@5793L686,113@5769L710");
                ComposerKt.sourceInformationMarkerStart($composer3, 2127453864, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
                boolean zChanged = $composer3.changed(isTestTheme2) | (($dirty2 & 14) == 4);
                CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1 communityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1RememberedValue = $composer3.rememberedValue();
                if (zChanged || communityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1RememberedValue == Composer.Companion.getEmpty()) {
                    upvoted$delegate2 = upvoted$delegate;
                    communityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1RememberedValue = new CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1(isTestTheme2, themeId, theme$delegate2, upvoted$delegate2, null);
                    $composer3.updateRememberedValue(communityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1RememberedValue);
                } else {
                    upvoted$delegate2 = upvoted$delegate;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                EffectsKt.LaunchedEffect(themeId, (Function2) communityThemeDetailsScreenKt$CommunityThemeDetailsScreen$1$1RememberedValue, $composer3, $dirty2 & 14);
                $composer3.endReplaceGroup();
            }
            if (CommunityThemeDetailsScreen$lambda$1(theme$delegate2) == null) {
                $composer3.startReplaceGroup(1527265255);
                ComposerKt.sourceInformation($composer3, "134@6520L161");
                Alignment center = Alignment.Companion.getCenter();
                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer3, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                isTestTheme = isTestTheme2;
                theme$delegate = theme$delegate2;
                ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
                CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifierFillMaxSize$default);
                Function0 constructor = ComposeUiNode.Companion.getConstructor();
                int i = ((((54 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!($composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer3.startReusableNode();
                if ($composer3.getInserting()) {
                    function02 = constructor;
                    $composer3.createNode(function02);
                } else {
                    function02 = constructor;
                    $composer3.useNode();
                }
                Composer composer = Updater.constructor-impl($composer3);
                Updater.set-impl(composer, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
                int i2 = (i >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer3, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
                BoxScope boxScope = BoxScopeInstance.INSTANCE;
                int i3 = ((54 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, 1320579670, "C138@6644L27:CommunityThemeDetailsScreen.kt#vw5orv");
                LoadingIndicatorKt.ContainedLoadingIndicator-DTcfvLk((Modifier) null, 0L, 0L, (Shape) null, (List) null, $composer3, 0, 31);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endReplaceGroup();
            } else {
                isTestTheme = isTestTheme2;
                theme$delegate = theme$delegate2;
                $composer3.startReplaceGroup(1527425928);
                $composer3.endReplaceGroup();
            }
            CommunityTheme communityThemeCommunityThemeDetailsScreen$lambda$1 = CommunityThemeDetailsScreen$lambda$1(theme$delegate);
            if (communityThemeCommunityThemeDetailsScreen$lambda$1 == null) {
                $composer3.startReplaceGroup(1527460895);
                $composer3.endReplaceGroup();
                $composer2 = $composer3;
            } else {
                $composer3.startReplaceGroup(1527460896);
                ComposerKt.sourceInformation($composer3, "*143@6714L692");
                boolean z = !isTestTheme;
                boolean zCommunityThemeDetailsScreen$lambda$4 = CommunityThemeDetailsScreen$lambda$4(upvoted$delegate2);
                Integer numCommunityThemeDetailsScreen$lambda$7 = CommunityThemeDetailsScreen$lambda$7(upvotes$delegate);
                int iIntValue = numCommunityThemeDetailsScreen$lambda$7 != null ? numCommunityThemeDetailsScreen$lambda$7.intValue() : communityThemeCommunityThemeDetailsScreen$lambda$1.getUpvotes();
                if (isTestTheme) {
                    $composer3.startReplaceGroup(-1285868781);
                    $composer3.endReplaceGroup();
                    communityTheme = communityThemeCommunityThemeDetailsScreen$lambda$1;
                    function0 = null;
                } else {
                    $composer3.startReplaceGroup(-1285814593);
                    ComposerKt.sourceInformation($composer3, "151@6974L408");
                    ComposerKt.sourceInformationMarkerStart($composer3, 1205448643, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
                    boolean zChangedInstance = $composer3.changedInstance(scope) | (($dirty2 & 14) == 4);
                    communityTheme = communityThemeCommunityThemeDetailsScreen$lambda$1;
                    Object objRememberedValue5 = $composer3.rememberedValue();
                    if (zChangedInstance || objRememberedValue5 == Composer.Companion.getEmpty()) {
                        objRememberedValue5 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda29
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return CommunityThemeDetailsScreenKt.CommunityThemeDetailsScreen$lambda$11$0$0(scope, themeId, upvoted$delegate2, upvotes$delegate);
                            }
                        };
                        $composer3.updateRememberedValue(objRememberedValue5);
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endReplaceGroup();
                    function0 = (Function0) objRememberedValue5;
                }
                DetailsContent(communityTheme, z, zCommunityThemeDetailsScreen$lambda$4, iIntValue, function0, $composer3, CommunityTheme.$stable);
                $composer2 = $composer3;
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda30
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CommunityThemeDetailsScreenKt.CommunityThemeDetailsScreen$lambda$12(themeId, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final CommunityTheme CommunityThemeDetailsScreen$lambda$1(MutableState<CommunityTheme> mutableState) {
        return (CommunityTheme) ((State) mutableState).getValue();
    }

    private static final boolean CommunityThemeDetailsScreen$lambda$4(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CommunityThemeDetailsScreen$lambda$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final Integer CommunityThemeDetailsScreen$lambda$7(MutableState<Integer> mutableState) {
        return (Integer) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommunityThemeDetailsScreen$lambda$11$0$0(CoroutineScope $scope, String $themeId, MutableState $upvoted$delegate, MutableState $upvotes$delegate) {
        BuildersKt.launch$default($scope, (CoroutineContext) null, (CoroutineStart) null, new CommunityThemeDetailsScreenKt$CommunityThemeDetailsScreen$3$1$1$1($themeId, $upvoted$delegate, $upvotes$delegate, null), 3, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [680=5, 187=4] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x014c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final void DetailsContent(final CommunityTheme communityTheme, final boolean z, final boolean z2, final int i, final Function0<Unit> function0, Composer composer, final int i2) {
        final int i3;
        final Function0<Unit> function02;
        Composer composer2;
        boolean z3;
        boolean z4;
        int i4;
        boolean zChanged;
        Object objRememberedValue;
        boolean zChanged2;
        final boolean z5;
        Composer composerStartRestartGroup = composer.startRestartGroup(-785853367);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(DetailsContent)N(theme,shareable,upvoted,upvotes,onUpvoteToggle)175@7686L21,176@7730L60,177@7813L63,178@7894L84,179@8014L11,180@8044L71,181@8139L99,184@8277L7,185@8301L24,186@8369L7,187@8436L21,188@8483L53,190@8542L36,194@8755L10719,194@8713L10761:CommunityThemeDetailsScreen.kt#vw5orv");
        int i5 = i2;
        if ((i2 & 6) == 0) {
            i5 |= (i2 & 8) == 0 ? composerStartRestartGroup.changed(communityTheme) : composerStartRestartGroup.changedInstance(communityTheme) ? 4 : 2;
        }
        if ((i2 & 48) == 0) {
            i5 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 = i;
            i5 |= composerStartRestartGroup.changed(i3) ? 2048 : 1024;
        } else {
            i3 = i;
        }
        if ((i2 & 24576) == 0) {
            function02 = function0;
            i5 |= composerStartRestartGroup.changedInstance(function02) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        } else {
            function02 = function0;
        }
        if (composerStartRestartGroup.shouldExecute((i5 & 9363) != 9362, i5 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-785853367, i5, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.DetailsContent (CommunityThemeDetailsScreen.kt:174)");
            }
            boolean zIsSystemInDarkTheme = DarkThemeKt.isSystemInDarkTheme(composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 709165317, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
            boolean z6 = (i5 & 14) == 4 || ((i5 & 8) != 0 && composerStartRestartGroup.changed(communityTheme));
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z6) {
                z3 = false;
            } else {
                z3 = false;
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                }
                final ThemeModeSupport themeModeSupport = (ThemeModeSupport) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 709167976, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
                z4 = ((i5 & 14) != 4 || ((i5 & 8) != 0 && composerStartRestartGroup.changed(communityTheme))) ? true : z3;
                Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z4) {
                    i4 = i5;
                    if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                    }
                    final boolean zBooleanValue = ((Boolean) objRememberedValue3).booleanValue();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 709170589, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
                    zChanged = (((i4 & 14) == 4 || ((i4 & 8) != 0 && composerStartRestartGroup.changed(communityTheme))) ? true : z3) | composerStartRestartGroup.changed(zIsSystemInDarkTheme);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                        Boolean boolValueOf = Boolean.valueOf(CommunityThemePalette.INSTANCE.displayDark(communityTheme, zIsSystemInDarkTheme));
                        composerStartRestartGroup.updateRememberedValue(boolValueOf);
                        objRememberedValue = boolValueOf;
                    }
                    boolean zBooleanValue2 = ((Boolean) objRememberedValue).booleanValue();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ColorScheme colorScheme = MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 709175376, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
                    zChanged2 = (((i4 & 14) != 4 || ((i4 & 8) != 0 && composerStartRestartGroup.changed(communityTheme))) ? true : z3) | composerStartRestartGroup.changed(zBooleanValue2);
                    Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2) {
                        Object obj = objRememberedValue4;
                        if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                            List<List<Integer>> listDerive = CommunityThemePalette.INSTANCE.derive(communityTheme, zBooleanValue2);
                            composerStartRestartGroup.updateRememberedValue(listDerive);
                            obj = listDerive;
                        }
                        final List list = (List) obj;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 709178444, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
                        boolean zChanged3 = (((i4 & 14) == 4 || ((i4 & 8) != 0 && composerStartRestartGroup.changed(communityTheme))) ? true : z3) | composerStartRestartGroup.changed(zBooleanValue2) | composerStartRestartGroup.changed(colorScheme);
                        Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (zChanged3 || objRememberedValue5 == Composer.Companion.getEmpty()) {
                            ColorScheme colorSchemeCommunityColorScheme = CommunityColorSchemeKt.communityColorScheme(communityTheme, zBooleanValue2, colorScheme);
                            composerStartRestartGroup.updateRememberedValue(colorSchemeCommunityColorScheme);
                            objRememberedValue5 = colorSchemeCommunityColorScheme;
                        }
                        ColorScheme colorScheme2 = (ColorScheme) objRememberedValue5;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        CompositionLocal localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume = composerStartRestartGroup.consume(localHapticFeedback);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        final HapticFeedback hapticFeedback = (HapticFeedback) objConsume;
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 773894976, "CC(rememberCoroutineScope)N(getContext)870@40278L68:Effects.kt#9igjgp");
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 683736516, "CC(remember):Effects.kt#9igjgp");
                        Object objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                            objRememberedValue6 = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, composerStartRestartGroup);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                        }
                        final CoroutineScope coroutineScope = (CoroutineScope) objRememberedValue6;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        CompositionLocal localInspectionMode = InspectionModeKt.getLocalInspectionMode();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume2 = composerStartRestartGroup.consume(localInspectionMode);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        if (((Boolean) objConsume2).booleanValue()) {
                            composerStartRestartGroup.startReplaceGroup(509930658);
                            composerStartRestartGroup.endReplaceGroup();
                            z5 = true;
                        } else {
                            composerStartRestartGroup.startReplaceGroup(509940000);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "186@8388L25");
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 709186338, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
                            Object objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                                Boolean boolValueOf2 = Boolean.valueOf(Utilities.INSTANCE.isRootMode());
                                composerStartRestartGroup.updateRememberedValue(boolValueOf2);
                                objRememberedValue7 = boolValueOf2;
                            }
                            boolean zBooleanValue3 = ((Boolean) objRememberedValue7).booleanValue();
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            composerStartRestartGroup.endReplaceGroup();
                            z5 = zBooleanValue3;
                        }
                        boolean z7 = z3;
                        final ScrollState scrollStateRememberScrollState = ScrollKt.rememberScrollState(z7 ? 1 : 0, composerStartRestartGroup, z7 ? 1 : 0, 1);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 709189406, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
                        Object objRememberedValue8 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue8 == Composer.Companion.getEmpty()) {
                            State stateDerivedStateOf = SnapshotStateKt.derivedStateOf(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda1
                                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                public final Object invoke() {
                                    return Boolean.valueOf(CommunityThemeDetailsScreenKt.DetailsContent$lambda$6$0(scrollStateRememberScrollState));
                                }
                            });
                            composerStartRestartGroup.updateRememberedValue(stateDerivedStateOf);
                            objRememberedValue8 = stateDerivedStateOf;
                        }
                        final State state = (State) objRememberedValue8;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        SystemBarAppearance(zBooleanValue2, composerStartRestartGroup, 0);
                        MaterialThemeKt.MaterialTheme(colorScheme2, (Shapes) null, (Typography) null, ComposableLambdaKt.rememberComposableLambda(1526760181, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda2
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke(Object obj2, Object obj3) {
                                return CommunityThemeDetailsScreenKt.DetailsContent$lambda$8(communityTheme, coroutineScope, scrollStateRememberScrollState, state, z, list, z2, i3, function02, themeModeSupport, zBooleanValue, hapticFeedback, z5, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, 3072, 6);
                        composer2 = composerStartRestartGroup;
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                } else {
                    i4 = i5;
                }
                Boolean boolValueOf3 = Boolean.valueOf(CommunityThemePalette.INSTANCE.hasLowContrast(communityTheme));
                composerStartRestartGroup.updateRememberedValue(boolValueOf3);
                objRememberedValue3 = boolValueOf3;
                final boolean zBooleanValue4 = ((Boolean) objRememberedValue3).booleanValue();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 709170589, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
                if ((i4 & 14) == 4) {
                    zChanged = (((i4 & 14) == 4 || ((i4 & 8) != 0 && composerStartRestartGroup.changed(communityTheme))) ? true : z3) | composerStartRestartGroup.changed(zIsSystemInDarkTheme);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!zChanged) {
                    }
                    Boolean boolValueOf4 = Boolean.valueOf(CommunityThemePalette.INSTANCE.displayDark(communityTheme, zIsSystemInDarkTheme));
                    composerStartRestartGroup.updateRememberedValue(boolValueOf4);
                    objRememberedValue = boolValueOf4;
                    boolean zBooleanValue22 = ((Boolean) objRememberedValue).booleanValue();
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ColorScheme colorScheme3 = MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, 6);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 709175376, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
                    if ((i4 & 14) != 4) {
                        zChanged2 = (((i4 & 14) != 4 || ((i4 & 8) != 0 && composerStartRestartGroup.changed(communityTheme))) ? true : z3) | composerStartRestartGroup.changed(zBooleanValue22);
                        Object objRememberedValue42 = composerStartRestartGroup.rememberedValue();
                        if (zChanged2) {
                        }
                    }
                }
            }
            ThemeModeSupport themeModeSupportModeSupport = CommunityThemePalette.INSTANCE.modeSupport(communityTheme);
            composerStartRestartGroup.updateRememberedValue(themeModeSupportModeSupport);
            objRememberedValue2 = themeModeSupportModeSupport;
            final ThemeModeSupport themeModeSupport2 = (ThemeModeSupport) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 709167976, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
            if ((i5 & 14) != 4) {
                Object objRememberedValue32 = composerStartRestartGroup.rememberedValue();
                if (z4) {
                }
                Boolean boolValueOf32 = Boolean.valueOf(CommunityThemePalette.INSTANCE.hasLowContrast(communityTheme));
                composerStartRestartGroup.updateRememberedValue(boolValueOf32);
                objRememberedValue32 = boolValueOf32;
                final boolean zBooleanValue42 = ((Boolean) objRememberedValue32).booleanValue();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 709170589, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
            }
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return CommunityThemeDetailsScreenKt.DetailsContent$lambda$9(communityTheme, z, z2, i, function0, i2, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean DetailsContent$lambda$6$0(ScrollState $scrollState) {
        return $scrollState.getValue() > 0;
    }

    private static final boolean DetailsContent$lambda$7(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    static final Unit DetailsContent$lambda$8(final CommunityTheme $theme, final CoroutineScope $scope, final ScrollState $scrollState, final State $toolbarLifted$delegate, final boolean $shareable, final List $palette, final boolean $upvoted, final int $upvotes, final Function0 $onUpvoteToggle, final ThemeModeSupport $modeSupport, final boolean $lowContrast, final HapticFeedback $haptics, final boolean $rootMode, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C196@8808L11,198@8885L10583,195@8765L10703:CommunityThemeDetailsScreen.kt#vw5orv");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1526760181, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.DetailsContent.<anonymous> (CommunityThemeDetailsScreen.kt:195)");
            }
            SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Shape) null, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSurface-0d7_KjU(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(-707834800, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda6
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CommunityThemeDetailsScreenKt.DetailsContent$lambda$8$0($theme, $scope, $scrollState, $toolbarLifted$delegate, $shareable, $palette, $upvoted, $upvotes, $onUpvoteToggle, $modeSupport, $lowContrast, $haptics, $rootMode, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer, 54), $composer, 12582918, 122);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0142  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Unit DetailsContent$lambda$8$0(final CommunityTheme $theme, final CoroutineScope $scope, ScrollState $scrollState, State $toolbarLifted$delegate, final boolean $shareable, List $palette, final boolean $upvoted, final int $upvotes, final Function0 $onUpvoteToggle, final ThemeModeSupport $modeSupport, final boolean $lowContrast, final HapticFeedback $haptics, final boolean $rootMode, Composer $composer, int $changed) {
        String str;
        int i;
        final MutableState showReportDialog$delegate;
        Function0 function0;
        Function0 function02;
        Function0 function03;
        Function0 function04;
        Function0 function05;
        boolean zChanged;
        Object objRememberedValue;
        ComposerKt.sourceInformation($composer, "C199@8926L7,200@8965L56,201@9055L36,202@9127L38,203@9219L25,203@9202L42,226@10133L9325:CommunityThemeDetailsScreen.kt#vw5orv");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-707834800, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.DetailsContent.<anonymous>.<anonymous> (CommunityThemeDetailsScreen.kt:199)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer);
            final Context context = (Context) objConsume;
            final String shareMessage = StringResources_androidKt.stringResource(R.string.share_theme_message, new Object[]{$theme.getName()}, $composer, 0);
            final String reportSentText = StringResources_androidKt.stringResource(R.string.report_sent, $composer, 0);
            final String reportFailedText = StringResources_androidKt.stringResource(R.string.report_failed, $composer, 0);
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer, -1624399319, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda24
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return CommunityThemeDetailsScreenKt.DetailsContent$lambda$8$0$0$0();
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue2 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            final MutableState showReportDialog$delegate2 = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue2, $composer, 48);
            if (DetailsContent$lambda$8$0$1(showReportDialog$delegate2)) {
                $composer.startReplaceGroup(1183314411);
                ComposerKt.sourceInformation($composer, "207@9341L43,208@9416L42,209@9494L31,210@9559L466,222@10059L28,206@9298L807");
                String strStringResource = StringResources_androidKt.stringResource(R.string.report_theme_title, $composer, 0);
                String strStringResource2 = StringResources_androidKt.stringResource(R.string.report_theme_desc, $composer, 0);
                String strStringResource3 = StringResources_androidKt.stringResource(R.string.report, $composer, 0);
                ComposerKt.sourceInformationMarkerStart($composer, -1624387998, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
                boolean zChanged2 = $composer.changed(showReportDialog$delegate2) | $composer.changedInstance($scope) | $composer.changedInstance($theme) | $composer.changed(reportSentText) | $composer.changed(reportFailedText);
                Object objRememberedValue3 = $composer.rememberedValue();
                if (!zChanged2) {
                    i = 0;
                    if (objRememberedValue3 != Composer.Companion.getEmpty()) {
                        showReportDialog$delegate = showReportDialog$delegate2;
                    }
                    Function0 function06 = (Function0) objRememberedValue3;
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerStart($composer, -1624372436, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
                    zChanged = $composer.changed(showReportDialog$delegate);
                    objRememberedValue = $composer.rememberedValue();
                    if (!zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                        Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda26
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return CommunityThemeDetailsScreenKt.DetailsContent$lambda$8$0$4$0(showReportDialog$delegate);
                            }
                        };
                        $composer.updateRememberedValue(obj2);
                        objRememberedValue = obj2;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    str = "CC(<get-current>):CompositionLocal.kt#9igjgp";
                    ConfirmDialogKt.ConfirmDialog(strStringResource, strStringResource2, strStringResource3, function06, (Function0) objRememberedValue, null, false, $composer, 0, 96);
                    $composer.endReplaceGroup();
                } else {
                    i = 0;
                }
                Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda25
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return CommunityThemeDetailsScreenKt.DetailsContent$lambda$8$0$3$0($scope, showReportDialog$delegate2, $theme, reportSentText, reportFailedText);
                    }
                };
                showReportDialog$delegate = showReportDialog$delegate2;
                $composer.updateRememberedValue(obj3);
                objRememberedValue3 = obj3;
                Function0 function062 = (Function0) objRememberedValue3;
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerStart($composer, -1624372436, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
                zChanged = $composer.changed(showReportDialog$delegate);
                objRememberedValue = $composer.rememberedValue();
                if (!zChanged) {
                    Object obj22 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda26
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return CommunityThemeDetailsScreenKt.DetailsContent$lambda$8$0$4$0(showReportDialog$delegate);
                        }
                    };
                    $composer.updateRememberedValue(obj22);
                    objRememberedValue = obj22;
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    str = "CC(<get-current>):CompositionLocal.kt#9igjgp";
                    ConfirmDialogKt.ConfirmDialog(strStringResource, strStringResource2, strStringResource3, function062, (Function0) objRememberedValue, null, false, $composer, 0, 96);
                    $composer.endReplaceGroup();
                }
            } else {
                str = "CC(<get-current>):CompositionLocal.kt#9igjgp";
                i = 0;
                showReportDialog$delegate = showReportDialog$delegate2;
                $composer.startReplaceGroup(1184120690);
                $composer.endReplaceGroup();
            }
            int i2 = i;
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            Modifier modifier = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((i2 >> 3) & 14) | ((i2 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, i));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i3 = ((((i2 << 3) & 112) << 6) & 896) | 6;
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
            int i4 = (i3 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i5 = ((i2 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 737254627, "C230@10287L1679,227@10158L1826,263@12032L7,267@12191L57,269@12335L23,264@12079L7365:CommunityThemeDetailsScreen.kt#vw5orv");
            final MutableState showReportDialog$delegate3 = showReportDialog$delegate;
            AppToolbarKt.AppToolbar(null, null, true, DetailsContent$lambda$7($toolbarLifted$delegate), ComposableLambdaKt.rememberComposableLambda(-317824729, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda27
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                    return CommunityThemeDetailsScreenKt.DetailsContent$lambda$8$0$5$0($shareable, showReportDialog$delegate3, $theme, context, shareMessage, (RowScope) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                }
            }, $composer, 54), $composer, 24960, 3);
            CompositionLocal localWidthClass = WindowWidthKt.getLocalWidthClass();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, str);
            Object objConsume2 = $composer.consume(localWidthClass);
            ComposerKt.sourceInformationMarkerEnd($composer);
            boolean z = objConsume2 == WidthClass.Expanded;
            boolean z2 = z;
            Modifier modifier2 = PaddingKt.padding-VpY3zN4$default(PaddingKt.padding(ScrollKt.verticalScroll$default(ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), z ? Dp.constructor-impl(1100) : Dp.constructor-impl(640), $composer, 6, 0), $scrollState, false, (FlingBehavior) null, false, 14, (Object) null), PreviewInsetsKt.m94previewContentPaddingxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, $composer, 0, 15)), Dp.constructor-impl(16), 0.0f, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier2);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i6 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer2, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i7 = (i6 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
            int i8 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 2060617282, "C272@12488L6368:CommunityThemeDetailsScreen.kt#vw5orv");
            Function2 function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1958102076, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda28
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj4, Object obj5) {
                    return CommunityThemeDetailsScreenKt.DetailsContent$lambda$8$0$5$1$0($theme, $upvoted, $upvotes, $onUpvoteToggle, $modeSupport, $lowContrast, $haptics, $scope, $rootMode, (Composer) obj4, ((Integer) obj5).intValue());
                }
            }, $composer, 54);
            if (z2) {
                $composer.startReplaceGroup(2066800634);
                ComposerKt.sourceInformation($composer, "391@18917L372");
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.Companion.getTop(), $composer, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
                CompositionLocalMap currentCompositionLocalMap3 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer, modifierFillMaxWidth$default);
                Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
                int i9 = ((((6 << 3) & 112) << 6) & 896) | 6;
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
                Updater.set-impl(composer3, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer3, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer3, Integer.valueOf(iHashCode3), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer3, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer3, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                int i10 = (i9 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
                int i11 = ((6 >> 6) & 112) | 6;
                RowScope rowScope = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer, -2082192822, "C392@18987L130,395@19146L39,396@19214L49:CommunityThemeDetailsScreen.kt#vw5orv");
                Modifier modifierWeight$default = RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
                CompositionLocalMap currentCompositionLocalMap4 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier($composer, modifierWeight$default);
                Function0 constructor4 = ComposeUiNode.Companion.getConstructor();
                int i12 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    function04 = constructor4;
                    $composer.createNode(function04);
                } else {
                    function04 = constructor4;
                    $composer.useNode();
                }
                Composer composer4 = Updater.constructor-impl($composer);
                Updater.set-impl(composer4, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer4, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer4, Integer.valueOf(iHashCode4), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer4, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer4, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
                int i13 = (i12 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
                BoxScope boxScope = BoxScopeInstance.INSTANCE;
                int i14 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -986553210, "C393@19057L30:CommunityThemeDetailsScreen.kt#vw5orv");
                LargeSwatch($palette, $composer, 0);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                SpacerKt.Spacer(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(24)), $composer, 6);
                Modifier modifierWeight$default2 = RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode5 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
                CompositionLocalMap currentCompositionLocalMap5 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier($composer, modifierWeight$default2);
                Function0 constructor5 = ComposeUiNode.Companion.getConstructor();
                int i15 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    function05 = constructor5;
                    $composer.createNode(function05);
                } else {
                    function05 = constructor5;
                    $composer.useNode();
                }
                Composer composer5 = Updater.constructor-impl($composer);
                Updater.set-impl(composer5, measurePolicyColumnMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer5, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer5, Integer.valueOf(iHashCode5), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer5, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer5, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
                int i16 = (i15 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
                ColumnScope columnScope3 = ColumnScopeInstance.INSTANCE;
                int i17 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 35151374, "C396@19255L6:CommunityThemeDetailsScreen.kt#vw5orv");
                function2RememberComposableLambda.invoke($composer, 6);
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
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(2067213585);
                ComposerKt.sourceInformation($composer, "399@19343L30,400@19398L6");
                LargeSwatch($palette, $composer, 0);
                function2RememberComposableLambda.invoke($composer, 6);
                $composer.endReplaceGroup();
            }
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState DetailsContent$lambda$8$0$0$0() {
        return SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean DetailsContent$lambda$8$0$1(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void DetailsContent$lambda$8$0$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DetailsContent$lambda$8$0$3$0(CoroutineScope $scope, MutableState $showReportDialog$delegate, CommunityTheme $theme, String $reportSentText, String $reportFailedText) {
        DetailsContent$lambda$8$0$2($showReportDialog$delegate, false);
        BuildersKt.launch$default($scope, (CoroutineContext) null, (CoroutineStart) null, new CommunityThemeDetailsScreenKt$DetailsContent$1$1$1$1$1($theme, $reportSentText, $reportFailedText, null), 3, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DetailsContent$lambda$8$0$4$0(MutableState $showReportDialog$delegate) {
        DetailsContent$lambda$8$0$2($showReportDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DetailsContent$lambda$8$0$5$0(boolean $shareable, final MutableState $showReportDialog$delegate, final CommunityTheme $theme, final Context $context, final String $shareMessage, RowScope $this$AppToolbar, Composer $composer, int $changed) {
        Painter painter;
        Intrinsics.checkNotNullParameter($this$AppToolbar, "$this$AppToolbar");
        ComposerKt.sourceInformation($composer, "C:CommunityThemeDetailsScreen.kt#vw5orv");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-317824729, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.DetailsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CommunityThemeDetailsScreen.kt:231)");
            }
            if ($shareable) {
                $composer.startReplaceGroup(2086476811);
                ComposerKt.sourceInformation($composer, "233@10414L41,235@10557L31,236@10632L27,232@10358L331,238@10718L39,240@10842L42,242@10986L36,243@11066L822,239@10786L1132");
                Painter painterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(FlagKt.getFlag(Icons.Rounded.INSTANCE), $composer, 0);
                float f = Dp.constructor-impl(40);
                String strStringResource = StringResources_androidKt.stringResource(R.string.report, $composer, 0);
                Painter painter2 = painterRememberVectorPainter;
                ComposerKt.sourceInformationMarkerStart($composer, -486875486, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
                boolean zChanged = $composer.changed($showReportDialog$delegate);
                Object objRememberedValue = $composer.rememberedValue();
                if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    painter = painter2;
                    Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda19
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return CommunityThemeDetailsScreenKt.DetailsContent$lambda$8$0$5$0$0$0($showReportDialog$delegate);
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    objRememberedValue = obj;
                } else {
                    painter = painter2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                AppToolbarKt.m19ToolbarIconPilljfnsLPA(painter, f, (Function0) objRememberedValue, null, false, false, strStringResource, $composer, VectorPainter.$stable | 48, 56);
                SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(8)), $composer, 6);
                Painter painterRememberVectorPainter2 = VectorPainterKt.rememberVectorPainter(ShareKt.getShare(Icons.Rounded.INSTANCE), $composer, 0);
                float f2 = Dp.constructor-impl(40);
                String strStringResource2 = StringResources_androidKt.stringResource(R.string.share_theme, $composer, 0);
                Painter painter3 = painterRememberVectorPainter2;
                ComposerKt.sourceInformationMarkerStart($composer, -486860803, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
                boolean zChangedInstance = $composer.changedInstance($theme) | $composer.changedInstance($context) | $composer.changed($shareMessage);
                Object objRememberedValue2 = $composer.rememberedValue();
                if (zChangedInstance || objRememberedValue2 == Composer.Companion.getEmpty()) {
                    Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda20
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return CommunityThemeDetailsScreenKt.DetailsContent$lambda$8$0$5$0$1$0($theme, $context, $shareMessage);
                        }
                    };
                    $composer.updateRememberedValue(obj2);
                    objRememberedValue2 = obj2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                AppToolbarKt.m19ToolbarIconPilljfnsLPA(painter3, f2, (Function0) objRememberedValue2, null, false, false, strStringResource2, $composer, VectorPainter.$stable | 48, 56);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(2088029787);
                $composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DetailsContent$lambda$8$0$5$0$0$0(MutableState $showReportDialog$delegate) {
        DetailsContent$lambda$8$0$2($showReportDialog$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DetailsContent$lambda$8$0$5$0$1$0(CommunityTheme $theme, Context $context, String $shareMessage) {
        String link = "https://colorblendr-themes.drdisagree.workers.dev/theme/" + $theme.getId();
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", $shareMessage + "\n" + link);
        $context.startActivity(Intent.createChooser(intent, null));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [289=4] */
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:79:0x085a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0a4b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0a85  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Unit DetailsContent$lambda$8$0$5$1$0(final CommunityTheme $theme, boolean $upvoted, int $upvotes, final Function0 $onUpvoteToggle, final ThemeModeSupport $modeSupport, final boolean $lowContrast, final HapticFeedback $haptics, final CoroutineScope $scope, boolean $rootMode, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        Function0 function03;
        Function0 function04;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i;
        int i2;
        Object obj;
        Function0 function05;
        Composer composer;
        Function0 function06;
        Composer composer2 = $composer;
        ComposerKt.sourceInformation(composer2, "C273@12514L3635,347@16593L41,349@16660L2107,387@18793L41:CommunityThemeDetailsScreen.kt#vw5orv");
        if (composer2.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1958102076, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.DetailsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CommunityThemeDetailsScreen.kt:273)");
            }
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Modifier modifier = PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, Dp.constructor-impl(20), 0.0f, 0.0f, 13, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer, ((390 >> 3) & 14) | ((390 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i3 = ((((390 << 3) & 112) << 6) & 896) | 6;
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
            int i4 = (i3 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i5 = ((390 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -786738455, "C279@12801L2741,325@15572L551:CommunityThemeDetailsScreen.kt#vw5orv");
            Modifier modifierWeight$default = RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifierWeight$default);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i6 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer4, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer4, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer4, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer4, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i7 = (i6 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i8 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 39894111, "C282@12993L11,280@12874L294,286@13201L1392:CommunityThemeDetailsScreen.kt#vw5orv");
            TextKt.Text-Nvy7gAk($theme.getName(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), (TextAutoSize) null, TextUnitKt.getSp(22), (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 1597440, 0, 262058);
            Alignment.Vertical centerVertically2 = Alignment.Companion.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            Modifier modifier2 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically2, $composer, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap3 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer, modifier2);
            Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
            int i9 = ((((384 << 3) & 112) << 6) & 896) | 6;
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
            Composer composer5 = Updater.constructor-impl($composer);
            Updater.set-impl(composer5, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer5, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer5, Integer.valueOf(iHashCode3), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer5, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer5, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
            int i10 = (i9 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i11 = ((384 >> 6) & 112) | 6;
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -960067307, "C291@13551L11,287@13291L655,299@14036L281,304@14381L11,298@13983L576:CommunityThemeDetailsScreen.kt#vw5orv");
            $composer.startReplaceGroup(-862252932);
            ComposerKt.sourceInformation($composer, "*289@13411L34");
            String author = $theme.getAuthor();
            if (author.length() == 0) {
                author = StringResources_androidKt.stringResource(R.string.anonymous, $composer, 0);
            }
            $composer.endReplaceGroup();
            TextKt.Text-Nvy7gAk(author, BasicMarqueeKt.basicMarquee-1Mj1MLw$default(rowScope2.weight(Modifier.Companion, 1.0f, false), Integer.MAX_VALUE, 0, 0, 0, (MarqueeSpacing) null, 0.0f, 62, (Object) null), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurfaceVariant-0d7_KjU(), (TextAutoSize) null, TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1) null, (TextStyle) null, $composer, 24576, 24576, 245736);
            TextKt.Text-Nvy7gAk(StringResources_androidKt.pluralStringResource(R.plurals.community_applies, $theme.getDownloads(), new Object[]{CommunityCount.INSTANCE.compact($theme.getDownloads())}, $composer, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurfaceVariant-0d7_KjU(), (TextAutoSize) null, TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 1, 0, (Function1) null, (TextStyle) null, $composer, 24576, 24576, 245738);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ThemeModeSupportLabelsKt.getIcon($modeSupport) != null || $lowContrast) {
                $composer.startReplaceGroup(41656491);
                ComposerKt.sourceInformation($composer, "314@15018L460,310@14709L769");
                FlowLayoutKt.FlowRow(PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(8), 0.0f, 0.0f, 13, (Object) null), Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8)), Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8)), (Alignment.Vertical) null, 0, 0, ComposableLambdaKt.rememberComposableLambda(1180890518, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda12
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        return CommunityThemeDetailsScreenKt.DetailsContent$lambda$8$0$5$1$0$0$0$1($modeSupport, $lowContrast, (FlowRowScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, $composer, 54), $composer, 1573302, 56);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(42429228);
                $composer.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if ($onUpvoteToggle == null) {
                $composer.startReplaceGroup(-783912559);
                $composer.endReplaceGroup();
                function04 = null;
            } else {
                $composer.startReplaceGroup(-783912558);
                ComposerKt.sourceInformation($composer, "*329@15797L186");
                ComposerKt.sourceInformationMarkerStart($composer, 132494297, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
                boolean zChangedInstance = $composer.changedInstance($haptics) | $composer.changed($onUpvoteToggle);
                Object objRememberedValue = $composer.rememberedValue();
                if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda13
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return CommunityThemeDetailsScreenKt.DetailsContent$lambda$8$0$5$1$0$0$1$0$0($haptics, $onUpvoteToggle);
                        }
                    };
                    $composer.updateRememberedValue(obj2);
                    objRememberedValue = obj2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endReplaceGroup();
                function04 = (Function0) objRememberedValue;
            }
            VoteButton($upvoted, $upvotes, function04, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, Dp.constructor-impl(12), 0.0f, 0.0f, 0.0f, 14, (Object) null), $composer, 3072, 0);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if ($theme.getDescription().length() > 0) {
                composer2.startReplaceGroup(-423135878);
                ComposerKt.sourceInformation(composer2, "341@16359L11,339@16241L300");
                str4 = "C89@4564L9:Column.kt#2w3rfo";
                str = "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh";
                str2 = "C101@5240L9:Row.kt#2w3rfo";
                str3 = "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp";
                i = 6;
                obj = null;
                str5 = "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo";
                str6 = "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo";
                i2 = 1;
                TextKt.Text-Nvy7gAk($theme.getDescription(), PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(12), 0.0f, 0.0f, 13, (Object) null), MaterialTheme.INSTANCE.getColorScheme(composer2, 6).getOnSurfaceVariant-0d7_KjU(), (TextAutoSize) null, TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 24624, 0, 262120);
                composer2 = $composer;
                composer2.endReplaceGroup();
            } else {
                str = "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh";
                str2 = "C101@5240L9:Row.kt#2w3rfo";
                str3 = "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp";
                str4 = "C89@4564L9:Column.kt#2w3rfo";
                str5 = "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo";
                str6 = "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo";
                i = 6;
                i2 = 1;
                obj = null;
                composer2.startReplaceGroup(-422821786);
                composer2.endReplaceGroup();
            }
            SpacerKt.Spacer(SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl(24)), composer2, i);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, i2, obj);
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, str5);
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            String str7 = str;
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, str7);
            int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap4 = $composer.getCurrentCompositionLocalMap();
            int i12 = i;
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier($composer, modifierFillMaxWidth$default);
            Function0 constructor4 = ComposeUiNode.Companion.getConstructor();
            int i13 = ((((6 << 3) & 112) << 6) & 896) | 6;
            String str8 = str3;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, str8);
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function05 = constructor4;
                $composer.createNode(function05);
            } else {
                function05 = constructor4;
                $composer.useNode();
            }
            Composer composer6 = Updater.constructor-impl($composer);
            Updater.set-impl(composer6, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer6, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer6, Integer.valueOf(iHashCode4), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer6, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer6, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
            int i14 = (i13 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, str4);
            ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
            int i15 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 1632307193, "C357@17190L8,351@16783L297,350@16733L683:CommunityThemeDetailsScreen.kt#vw5orv");
            ButtonShapes buttonShapesShapes = ButtonDefaults.INSTANCE.shapes($composer, i12);
            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, -640081701, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
            boolean zChangedInstance2 = $composer.changedInstance($haptics) | $composer.changedInstance($theme) | $composer.changedInstance($scope);
            Object objRememberedValue2 = $composer.rememberedValue();
            if (zChangedInstance2) {
                composer = $composer;
            } else {
                composer = $composer;
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                ButtonKt.Button((Function0) objRememberedValue2, buttonShapesShapes, modifierFillMaxWidth$default2, $rootMode, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$CommunityThemeDetailsScreenKt.INSTANCE.m163getLambda$1714201054$app(), composer, 805306752, 496);
                Composer composer7 = composer;
                if ($rootMode) {
                    composer7.startReplaceGroup(1633038544);
                    ComposerKt.sourceInformation(composer7, "364@17495L1216");
                    Alignment.Vertical centerVertically3 = Alignment.Companion.getCenterVertically();
                    Arrangement.Horizontal center = Arrangement.INSTANCE.getCenter();
                    Modifier modifier3 = PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, Dp.constructor-impl(10), 0.0f, 0.0f, 13, (Object) null);
                    ComposerKt.sourceInformationMarkerStart(composer7, 844473419, str6);
                    MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(center, centerVertically3, composer7, ((438 >> 3) & 14) | ((438 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer7, -1159599143, str7);
                    int iHashCode5 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer7, 0));
                    CompositionLocalMap currentCompositionLocalMap5 = composer7.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer7, modifier3);
                    Function0 constructor5 = ComposeUiNode.Companion.getConstructor();
                    int i16 = ((((438 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer7, -553112988, str8);
                    if (!(composer7.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer7.startReusableNode();
                    if (composer7.getInserting()) {
                        function06 = constructor5;
                        composer7.createNode(function06);
                    } else {
                        function06 = constructor5;
                        composer7.useNode();
                    }
                    Composer composer8 = Updater.constructor-impl(composer7);
                    Updater.set-impl(composer8, measurePolicyRowMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer8, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Updater.set-impl(composer8, Integer.valueOf(iHashCode5), ComposeUiNode.Companion.getSetCompositeKeyHash());
                    Updater.reconcile-impl(composer8, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                    Updater.set-impl(composer8, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
                    int i17 = (i16 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer7, 1456264949, str2);
                    RowScope rowScope3 = RowScopeInstance.INSTANCE;
                    int i18 = ((438 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer7, 1366387283, "C374@18118L11,371@17910L347,377@18294L39,379@18423L38,380@18525L11,381@18617L10,378@18370L307:CommunityThemeDetailsScreen.kt#vw5orv");
                    IconKt.Icon-ww6aTOc(LockKt.getLock(Icons.Rounded.INSTANCE), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), MaterialTheme.INSTANCE.getColorScheme(composer7, 6).getOnSurfaceVariant-0d7_KjU(), composer7, 432, 0);
                    SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(6)), composer7, 6);
                    TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.root_required, composer7, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer7, 6).getOnSurfaceVariant-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer7, 6).getLabelMedium(), composer7, 0, 0, 131066);
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    composer7.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    composer7.endReplaceGroup();
                } else {
                    composer7.startReplaceGroup(1634236880);
                    composer7.endReplaceGroup();
                }
                ComposerKt.sourceInformationMarkerEnd(composer7);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                SpacerKt.Spacer(SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), composer2, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            objRememberedValue2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda14
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return CommunityThemeDetailsScreenKt.DetailsContent$lambda$8$0$5$1$0$1$0$0($haptics, $theme, $scope);
                }
            };
            $composer.updateRememberedValue(objRememberedValue2);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ButtonKt.Button((Function0) objRememberedValue2, buttonShapesShapes, modifierFillMaxWidth$default2, $rootMode, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$CommunityThemeDetailsScreenKt.INSTANCE.m163getLambda$1714201054$app(), composer, 805306752, 496);
            Composer composer72 = composer;
            if ($rootMode) {
            }
            ComposerKt.sourceInformationMarkerEnd(composer72);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            SpacerKt.Spacer(SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
            }
        } else {
            composer2.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DetailsContent$lambda$8$0$5$1$0$0$0$1(ThemeModeSupport $modeSupport, boolean $lowContrast, FlowRowScope $this$FlowRow, Composer $composer, int $changed) throws NoWhenBranchMatchedException {
        Intrinsics.checkNotNullParameter($this$FlowRow, "$this$FlowRow");
        ComposerKt.sourceInformation($composer, "C:CommunityThemeDetailsScreen.kt#vw5orv");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1180890518, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.DetailsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CommunityThemeDetailsScreen.kt:315)");
            }
            if ($modeSupport != ThemeModeSupport.LOW_CONTRAST) {
                $composer.startReplaceGroup(-167604595);
                ComposerKt.sourceInformation($composer, "316@15156L39");
                ModeSupportBadge($modeSupport, null, $composer, 0, 2);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(-167482548);
                $composer.endReplaceGroup();
            }
            if ($lowContrast) {
                $composer.startReplaceGroup(-167420517);
                ComposerKt.sourceInformation($composer, "319@15341L57");
                ModeSupportBadge(ThemeModeSupport.LOW_CONTRAST, null, $composer, 6, 2);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(-167281172);
                $composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DetailsContent$lambda$8$0$5$1$0$0$1$0$0(HapticFeedback $haptics, Function0 $toggle) {
        $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getConfirm-5zf0vsI());
        $toggle.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DetailsContent$lambda$8$0$5$1$0$1$0$0(HapticFeedback $haptics, CommunityTheme $theme, CoroutineScope $scope) {
        $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getConfirm-5zf0vsI());
        CommunityThemeApplier.INSTANCE.stageForPreview($theme);
        BuildersKt.launch$default($scope, (CoroutineContext) null, (CoroutineStart) null, new CommunityThemeDetailsScreenKt$DetailsContent$1$1$3$2$info$1$2$1$1$1(null), 3, (Object) null);
        return Unit.INSTANCE;
    }

    private static final void LargeSwatch(final List<? extends List<Integer>> list, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-88681738);
        ComposerKt.sourceInformation($composer2, "C(LargeSwatch)N(palette)415@19736L11,419@19861L712,413@19654L919:CommunityThemeDetailsScreen.kt#vw5orv");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(list) : $composer2.changedInstance(list) ? 4 : 2;
        }
        if ($composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-88681738, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.LargeSwatch (CommunityThemeDetailsScreen.kt:410)");
            }
            final List shadeIndices = CollectionsKt.listOf(new Integer[]{3, 4, 6, 8, 10});
            SurfaceKt.Surface-T9BRK9s(PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, Dp.constructor-impl(8), 0.0f, 0.0f, 13, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(24)), MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurfaceContainer-0d7_KjU(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(1110142993, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda4
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CommunityThemeDetailsScreenKt.LargeSwatch$lambda$0(shadeIndices, list, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer2, 54), $composer2, 12582918, 120);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda5
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CommunityThemeDetailsScreenKt.LargeSwatch$lambda$1(list, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit LargeSwatch$lambda$0(List $shadeIndices, List $palette, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        ComposerKt.sourceInformation($composer, "C420@19871L696:CommunityThemeDetailsScreen.kt#vw5orv");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1110142993, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.LargeSwatch.<anonymous> (CommunityThemeDetailsScreen.kt:420)");
            }
            Alignment.Horizontal centerHorizontally = Alignment.Companion.getCenterHorizontally();
            Modifier modifier = PaddingKt.padding-VpY3zN4$default(Modifier.Companion, 0.0f, Dp.constructor-impl(20), 1, (Object) null);
            Composer composer = $composer;
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer, ((390 >> 3) & 14) | ((390 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((390 << 3) & 112) << 6) & 896) | 6;
            String str = "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp";
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                function0 = constructor;
                composer.createNode(function0);
            } else {
                function0 = constructor;
                composer.useNode();
            }
            Composer composer2 = Updater.constructor-impl(composer);
            Updater.set-impl(composer2, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((390 >> 6) & 112) | 6;
            String str2 = "C:CommunityThemeDetailsScreen.kt#vw5orv";
            ComposerKt.sourceInformationMarkerStart(composer, -2127226508, "C:CommunityThemeDetailsScreen.kt#vw5orv");
            composer.startReplaceGroup(1039758664);
            ComposerKt.sourceInformation(composer, "*425@20065L478");
            Iterable intRange = new IntRange(0, 4);
            int i4 = 0;
            Iterator it = intRange.iterator();
            while (it.hasNext()) {
                int iNextInt = ((IntIterator) it).nextInt();
                Iterable iterable = intRange;
                int i5 = i4;
                Iterator it2 = it;
                Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                int i6 = i;
                ComposerKt.sourceInformationMarkerStart(composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
                Modifier modifier2 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, Alignment.Companion.getTop(), composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
                CompositionLocalMap currentCompositionLocalMap2 = composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer, modifier2);
                Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
                int i7 = ((((48 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer, -553112988, str);
                if (!(composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer.startReusableNode();
                if (composer.getInserting()) {
                    function02 = constructor2;
                    composer.createNode(function02);
                } else {
                    function02 = constructor2;
                    composer.useNode();
                }
                Composer composer3 = Updater.constructor-impl(composer);
                String str3 = str;
                MeasurePolicy measurePolicy = measurePolicyRowMeasurePolicy;
                Updater.set-impl(composer3, measurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer3, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer3, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer3, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer3, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                int i8 = (i7 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
                RowScope rowScope = RowScopeInstance.INSTANCE;
                int i9 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer, 741912518, str2);
                composer.startReplaceGroup(-807350928);
                ComposerKt.sourceInformation(composer, "*427@20199L304");
                List list = $shadeIndices;
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    BoxKt.Box(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.size-3ABfNKs(PaddingKt.padding-VpY3zN4$default(Modifier.Companion, 0.0f, Dp.constructor-impl(4), 1, (Object) null), Dp.constructor-impl(44)), RoundedCornerShapeKt.getCircleShape()), ColorKt.Color(((Number) ((List) $palette.get(iNextInt)).get(((Number) it3.next()).intValue())).intValue()), (Shape) null, 2, (Object) null), composer, 0);
                    modifierMaterializeModifier2 = modifierMaterializeModifier2;
                    composer = composer;
                    list = list;
                    i9 = i9;
                    str2 = str2;
                    measurePolicy = measurePolicy;
                }
                composer.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                composer.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                composer = composer;
                intRange = iterable;
                i4 = i5;
                it = it2;
                i = i6;
                str = str3;
                str2 = str2;
            }
            composer.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    private static final void SystemBarAppearance(final boolean isDark, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(2096782681);
        ComposerKt.sourceInformation($composer2, "C(SystemBarAppearance)N(isDark)443@20665L7,446@20743L616,446@20712L647:CommunityThemeDetailsScreen.kt#vw5orv");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(isDark) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2096782681, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.SystemBarAppearance (CommunityThemeDetailsScreen.kt:442)");
            }
            CompositionLocal localView = AndroidCompositionLocals_androidKt.getLocalView();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localView);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final View view = (View) objConsume;
            if (!view.isInEditMode()) {
                Boolean boolValueOf = Boolean.valueOf(isDark);
                ComposerKt.sourceInformationMarkerStart($composer2, 668499905, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
                boolean zChangedInstance = $composer2.changedInstance(view) | (($dirty & 14) == 4);
                Object objRememberedValue = $composer2.rememberedValue();
                if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda22
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj2) {
                            return CommunityThemeDetailsScreenKt.SystemBarAppearance$lambda$1$0(view, isDark, (DisposableEffectScope) obj2);
                        }
                    };
                    $composer2.updateRememberedValue(obj);
                    objRememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                EffectsKt.DisposableEffect(view, boolValueOf, (Function1) objRememberedValue, $composer2, ($dirty << 3) & 112);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda21
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj2, Object obj3) {
                            return CommunityThemeDetailsScreenKt.SystemBarAppearance$lambda$0(isDark, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                    return;
                }
                return;
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda23
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return CommunityThemeDetailsScreenKt.SystemBarAppearance$lambda$2(isDark, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult SystemBarAppearance$lambda$1$0(View $view, boolean $isDark, DisposableEffectScope $this$DisposableEffect) {
        Window window;
        Intrinsics.checkNotNullParameter($this$DisposableEffect, "$this$DisposableEffect");
        Context context = $view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Activity activityFindActivity = findActivity(context);
        if (activityFindActivity != null && (window = activityFindActivity.getWindow()) != null) {
            final WindowInsetsControllerCompat controller = WindowCompat.getInsetsController(window, $view);
            Intrinsics.checkNotNullExpressionValue(controller, "getInsetsController(...)");
            final boolean lightStatusBars = controller.isAppearanceLightStatusBars();
            final boolean lightNavigationBars = controller.isAppearanceLightNavigationBars();
            controller.setAppearanceLightStatusBars(!$isDark);
            controller.setAppearanceLightNavigationBars(!$isDark);
            return new DisposableEffectResult() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$SystemBarAppearance$lambda$1$0$$inlined$onDispose$2
                public void dispose() {
                    controller.setAppearanceLightStatusBars(lightStatusBars);
                    controller.setAppearanceLightNavigationBars(lightNavigationBars);
                }
            };
        }
        return new DisposableEffectResult() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$SystemBarAppearance$lambda$1$0$$inlined$onDispose$1
            public void dispose() {
            }
        };
    }

    private static final Activity findActivity(Context $this$findActivity) {
        while (!($this$findActivity instanceof Activity)) {
            if (!($this$findActivity instanceof ContextWrapper)) {
                return null;
            }
            Context baseContext = ((ContextWrapper) $this$findActivity).getBaseContext();
            Intrinsics.checkNotNullExpressionValue(baseContext, "getBaseContext(...)");
            $this$findActivity = baseContext;
        }
        return (Activity) $this$findActivity;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [483=4, 478=4] */
    /* JADX INFO: Access modifiers changed from: private */
    public static final void ModeSupportBadge(final ThemeModeSupport support, Modifier modifier, Composer $composer, final int $changed, final int i) throws NoWhenBranchMatchedException {
        Modifier modifier2;
        final Modifier modifier3;
        long j;
        long j2;
        Composer $composer2 = $composer.startRestartGroup(-1037698890);
        ComposerKt.sourceInformation($composer2, "C(ModeSupportBadge)N(support,modifier)488@22219L559,475@21785L993:CommunityThemeDetailsScreen.kt#vw5orv");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(support.ordinal()) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if ($composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            final Modifier modifier4 = i2 != 0 ? (Modifier) Modifier.Companion : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1037698890, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.ModeSupportBadge (CommunityThemeDetailsScreen.kt:470)");
            }
            final ImageVector icon = ThemeModeSupportLabelsKt.getIcon(support);
            if (icon == null) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda8
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj, Object obj2) {
                            return CommunityThemeDetailsScreenKt.ModeSupportBadge$lambda$0(support, modifier4, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            Integer labelRes = ThemeModeSupportLabelsKt.getLabelRes(support);
            if (labelRes == null) {
                final Modifier modifier5 = modifier4;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = $composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup2 != null) {
                    scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda9
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj, Object obj2) {
                            return CommunityThemeDetailsScreenKt.ModeSupportBadge$lambda$1(support, modifier5, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            final int label = labelRes.intValue();
            boolean warning = support == ThemeModeSupport.LOW_CONTRAST;
            Shape shape = RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8));
            if (warning) {
                $composer2.startReplaceGroup(1087280076);
                ComposerKt.sourceInformation($composer2, "478@21893L11");
                j = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getErrorContainer-0d7_KjU();
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(1087349640);
                ComposerKt.sourceInformation($composer2, "480@21963L11");
                j = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSecondaryContainer-0d7_KjU();
                $composer2.endReplaceGroup();
            }
            if (warning) {
                $composer2.startReplaceGroup(1087454730);
                ComposerKt.sourceInformation($composer2, "483@22069L11");
                j2 = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getOnErrorContainer-0d7_KjU();
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(1087526278);
                ComposerKt.sourceInformation($composer2, "485@22141L11");
                j2 = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getOnSecondaryContainer-0d7_KjU();
                $composer2.endReplaceGroup();
            }
            int i3 = (($dirty >> 3) & 14) | 12582912;
            modifier3 = modifier4;
            SurfaceKt.Surface-T9BRK9s(modifier3, shape, j, j2, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(-1553130991, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda10
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CommunityThemeDetailsScreenKt.ModeSupportBadge$lambda$2(icon, label, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer2, 54), $composer2, i3, 112);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup3 = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup3 != null) {
            scopeUpdateScopeEndRestartGroup3.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda11
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CommunityThemeDetailsScreenKt.ModeSupportBadge$lambda$3(support, modifier3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit ModeSupportBadge$lambda$2(ImageVector $icon, int $label, Composer $composer, int $changed) {
        Function0 function0;
        ComposerKt.sourceInformation($composer, "C489@22229L543:CommunityThemeDetailsScreen.kt#vw5orv");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1553130991, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.ModeSupportBadge.<anonymous> (CommunityThemeDetailsScreen.kt:489)");
            }
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
            Modifier modifier = PaddingKt.padding-VpY3zN4(Modifier.Companion, Dp.constructor-impl(8), Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, centerVertically, $composer, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((438 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i3 = ((438 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -123455290, "C495@22490L27,494@22458L165,500@22665L21,501@22726L10,499@22636L126:CommunityThemeDetailsScreen.kt#vw5orv");
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter($icon, $composer, 0), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), 0L, $composer, VectorPainter.$stable | 432, 8);
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource($label, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getLabelMedium(), $composer, 0, 0, 131070);
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final void VoteButton(final boolean upvoted, final int upvotes, final Function0<Unit> function0, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Composer $composer2;
        final Modifier modifier3;
        Composer $composer3 = $composer.startRestartGroup(-2059589975);
        ComposerKt.sourceInformation($composer3, "C(VoteButton)N(upvoted,upvotes,onToggle,modifier)518@23105L8,516@23013L22,520@23149L381,515@22979L551:CommunityThemeDetailsScreen.kt#vw5orv");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(upvoted) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(upvotes) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 256 : 128;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        if (!$composer3.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier2 = (Modifier) Modifier.Companion;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2059589975, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.VoteButton (CommunityThemeDetailsScreen.kt:514)");
            }
            Modifier modifier4 = modifier2;
            boolean z = function0 != null;
            ButtonShapes buttonShapesShapes = ButtonDefaults.INSTANCE.shapes($composer3, 6);
            ComposerKt.sourceInformationMarkerStart($composer3, 713962655, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
            boolean z2 = ($dirty & 896) == 256;
            Object objRememberedValue = $composer3.rememberedValue();
            if (z2 || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda15
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return CommunityThemeDetailsScreenKt.VoteButton$lambda$0$0(function0);
                    }
                };
                $composer3.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            ButtonKt.OutlinedButton((Function0) objRememberedValue, buttonShapesShapes, modifier4, z, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(-2018657417, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda16
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    return CommunityThemeDetailsScreenKt.VoteButton$lambda$1(upvoted, upvotes, (RowScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, $composer3, 54), $composer2, (($dirty >> 3) & 896) | 805306368, 496);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda17
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return CommunityThemeDetailsScreenKt.VoteButton$lambda$2(upvoted, upvotes, function0, modifier3, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VoteButton$lambda$0$0(Function0 $onToggle) {
        if ($onToggle != null) {
            $onToggle.invoke();
        }
        return Unit.INSTANCE;
    }

    static final Unit VoteButton$lambda$1(boolean $upvoted, int $upvotes, RowScope $this$OutlinedButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$OutlinedButton, "$this$OutlinedButton");
        ComposerKt.sourceInformation($composer, "C522@23187L115,525@23337L31,521@23159L264,528@23432L39,529@23480L44:CommunityThemeDetailsScreen.kt#vw5orv");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2018657417, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.VoteButton.<anonymous> (CommunityThemeDetailsScreen.kt:521)");
            }
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter($upvoted ? ThumbUpKt.getThumbUp(Icons.Rounded.INSTANCE) : androidx.compose.material.icons.outlined.ThumbUpKt.getThumbUp(Icons.Outlined.INSTANCE), $composer, 0), StringResources_androidKt.stringResource(R.string.upvote, $composer, 0), SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), 0L, $composer, VectorPainter.$stable | 384, 8);
            SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(6)), $composer, 6);
            TextKt.Text-Nvy7gAk(CommunityCount.INSTANCE.compact($upvotes), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void VoteButtonPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(374356553);
        ComposerKt.sourceInformation($composer2, "C(VoteButtonPreview)536@23593L237:CommunityThemeDetailsScreen.kt#vw5orv");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(374356553, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.VoteButtonPreview (CommunityThemeDetailsScreen.kt:535)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$CommunityThemeDetailsScreenKt.INSTANCE.m164getLambda$862516357$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda18
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CommunityThemeDetailsScreenKt.VoteButtonPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void ModeSupportBadgePreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1311709938);
        ComposerKt.sourceInformation($composer2, "C(ModeSupportBadgePreview)547@23899L238:CommunityThemeDetailsScreen.kt#vw5orv");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1311709938, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.ModeSupportBadgePreview (CommunityThemeDetailsScreen.kt:546)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$CommunityThemeDetailsScreenKt.INSTANCE.getLambda$1726908608$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CommunityThemeDetailsScreenKt.ModeSupportBadgePreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @AdaptivePreviews
    private static final void CommunityThemeDetailsScreenPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(223664019);
        ComposerKt.sourceInformation($composer2, "C(CommunityThemeDetailsScreenPreview)558@24226L87:CommunityThemeDetailsScreen.kt#vw5orv");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(223664019, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenPreview (CommunityThemeDetailsScreen.kt:557)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$CommunityThemeDetailsScreenKt.INSTANCE.getLambda$1776832673$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda7
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CommunityThemeDetailsScreenKt.CommunityThemeDetailsScreenPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

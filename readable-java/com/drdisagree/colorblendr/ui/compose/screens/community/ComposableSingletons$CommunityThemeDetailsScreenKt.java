package com.drdisagree.colorblendr.ui.compose.screens.community;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.enums.ThemeModeSupport;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CommunityThemeDetailsScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public final class ComposableSingletons$CommunityThemeDetailsScreenKt {
    public static final ComposableSingletons$CommunityThemeDetailsScreenKt INSTANCE = new ComposableSingletons$CommunityThemeDetailsScreenKt();

    /* renamed from: lambda$-1714201054, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f33lambda$1714201054 = ComposableLambdaKt.composableLambdaInstance(-1714201054, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.ComposableSingletons$CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda2
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$CommunityThemeDetailsScreenKt.lambda__1714201054$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* renamed from: lambda$-862516357, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f34lambda$862516357 = ComposableLambdaKt.composableLambdaInstance(-862516357, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.ComposableSingletons$CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda3
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$CommunityThemeDetailsScreenKt.lambda__862516357$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1726908608 = ComposableLambdaKt.composableLambdaInstance(1726908608, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.ComposableSingletons$CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda4
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$CommunityThemeDetailsScreenKt.lambda_1726908608$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1776832673 = ComposableLambdaKt.composableLambdaInstance(1776832673, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.ComposableSingletons$CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda5
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$CommunityThemeDetailsScreenKt.lambda_1776832673$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-1714201054$app, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m163getLambda$1714201054$app() {
        return f33lambda$1714201054;
    }

    /* renamed from: getLambda$-862516357$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m164getLambda$862516357$app() {
        return f34lambda$862516357;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1726908608$app() {
        return lambda$1726908608;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1776832673$app() {
        return lambda$1776832673;
    }

    static final Unit lambda__1714201054$lambda$0(RowScope $this$Button, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$Button, "$this$Button");
        ComposerKt.sourceInformation($composer, "C360@17343L42,360@17331L55:CommunityThemeDetailsScreen.kt#vw5orv");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1714201054, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.ComposableSingletons$CommunityThemeDetailsScreenKt.lambda$-1714201054.<anonymous> (CommunityThemeDetailsScreen.kt:360)");
            }
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.try_this_creation, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [539=4] */
    static final Unit lambda__862516357$lambda$0(Composer $composer, int $changed) {
        Function0 function0;
        Object obj;
        ComposerKt.sourceInformation($composer, "C537@23620L204:CommunityThemeDetailsScreen.kt#vw5orv");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-862516357, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.ComposableSingletons$CommunityThemeDetailsScreenKt.lambda$-862516357.<anonymous> (CommunityThemeDetailsScreen.kt:537)");
            }
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            Modifier modifier = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, Alignment.Companion.getTop(), $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((48 << 3) & 112) << 6) & 896) | 6;
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
            int i3 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 1291004680, "C538@23743L2,538@23690L56,539@23811L2,539@23759L55:CommunityThemeDetailsScreen.kt#vw5orv");
            ComposerKt.sourceInformationMarkerStart($composer, -1205279103, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.ComposableSingletons$CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            CommunityThemeDetailsScreenKt.VoteButton(false, 42, (Function0) obj, null, $composer, 438, 8);
            ComposerKt.sourceInformationMarkerStart($composer, -1205276927, "CC(remember):CommunityThemeDetailsScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.community.ComposableSingletons$CommunityThemeDetailsScreenKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            CommunityThemeDetailsScreenKt.VoteButton(true, 43, (Function0) objRememberedValue2, null, $composer, 438, 8);
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

    static final Unit lambda_1726908608$lambda$0(Composer $composer, int $changed) throws NoWhenBranchMatchedException {
        Function0 function0;
        ComposerKt.sourceInformation($composer, "C548@23926L205:CommunityThemeDetailsScreen.kt#vw5orv");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1726908608, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.ComposableSingletons$CommunityThemeDetailsScreenKt.lambda$1726908608.<anonymous> (CommunityThemeDetailsScreen.kt:548)");
            }
            Arrangement.Vertical vertical = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            Modifier modifier = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(vertical, Alignment.Companion.getStart(), $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((48 << 3) & 112) << 6) & 896) | 6;
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
            int i3 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 719775441, "C549@23997L54,550@24064L57:CommunityThemeDetailsScreen.kt#vw5orv");
            CommunityThemeDetailsScreenKt.ModeSupportBadge(ThemeModeSupport.DARK_ONLY, null, $composer, 6, 2);
            CommunityThemeDetailsScreenKt.ModeSupportBadge(ThemeModeSupport.LOW_CONTRAST, null, $composer, 6, 2);
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

    static final Unit lambda_1776832673$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C559@24253L54:CommunityThemeDetailsScreen.kt#vw5orv");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1776832673, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.community.ComposableSingletons$CommunityThemeDetailsScreenKt.lambda$1776832673.<anonymous> (CommunityThemeDetailsScreen.kt:559)");
            }
            CommunityThemeDetailsScreenKt.CommunityThemeDetailsScreen("preview-theme", $composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

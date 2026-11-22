package com.drdisagree.colorblendr.ui.compose.screens.privacypolicy;

import android.content.Context;
import android.util.Log;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.foundation.text.selection.SelectionContainerKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.VerifiedUserKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialShapes;
import androidx.compose.material3.MaterialShapesKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.LinkAnnotation;
import androidx.compose.ui.text.LinkInteractionListener;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLinkStyles;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt;
import com.drdisagree.colorblendr.ui.compose.components.ContentWidthLimitKt;
import com.drdisagree.colorblendr.ui.compose.components.PositionedCardKt;
import com.drdisagree.colorblendr.ui.compose.components.PreviewInsetsKt;
import com.drdisagree.colorblendr.ui.compose.components.WidgetPosition;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.AdaptivePreviews;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.Charsets;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* compiled from: PrivacyPolicyScreen.kt */
@Metadata(d1 = {"\u0000@\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\u001a\r\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0007\u001a\u001d\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0003¢\u0006\u0002\u0010\r\u001a\u0010\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0001H\u0002\u001a\u001f\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0001H\u0002\u001a\r\u0010\u001b\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001c²\u0006\n\u0010\u001d\u001a\u00020\u001eX\u008a\u0084\u0002²\u0006\f\u0010\u001f\u001a\u0004\u0018\u00010\u0012X\u008a\u0084\u0002"}, d2 = {"TAG", "", PrivacyPolicyScreenKt.TAG, "", "(Landroidx/compose/runtime/Composer;I)V", "PolicyHeader", "intro", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "PolicySectionCard", "section", "Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicySection;", "position", "Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;", "(Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicySection;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/runtime/Composer;I)V", "loadPrivacyPolicyFromAssets", "context", "Landroid/content/Context;", "parsePolicy", "Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;", "text", "annotatedBody", "Landroidx/compose/ui/text/AnnotatedString;", "linkColor", "Landroidx/compose/ui/graphics/Color;", "annotatedBody-4WTKRHQ", "(Ljava/lang/String;J)Landroidx/compose/ui/text/AnnotatedString;", "markdownToBold", "PrivacyPolicyScreenPreview", "app", "toolbarLifted", "", "document"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class PrivacyPolicyScreenKt {
    private static final String TAG = "PrivacyPolicyScreen";

    static final Unit PolicyHeader$lambda$1(String str, int i, Composer composer, int i2) throws Throwable {
        PolicyHeader(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit PolicySectionCard$lambda$1(PolicySection policySection, WidgetPosition widgetPosition, int i, Composer composer, int i2) throws NoWhenBranchMatchedException {
        PolicySectionCard(policySection, widgetPosition, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit PrivacyPolicyScreen$lambda$5(int i, Composer composer, int i2) {
        PrivacyPolicyScreen(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit PrivacyPolicyScreenPreview$lambda$0(int i, Composer composer, int i2) {
        PrivacyPolicyScreenPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void PrivacyPolicyScreen(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-2060446340);
        ComposerKt.sourceInformation($composer2, "C(PrivacyPolicyScreen)72@3090L7,73@3120L21,74@3167L53,75@3286L105,75@3241L150,80@3436L11,82@3505L1348,79@3397L1456:PrivacyPolicyScreen.kt#bn9kzo");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2060446340, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.privacypolicy.PrivacyPolicyScreen (PrivacyPolicyScreen.kt:71)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Context context = (Context) objConsume;
            final ScrollState scrollState = ScrollKt.rememberScrollState(0, $composer2, 0, 1);
            ComposerKt.sourceInformationMarkerStart($composer2, -109004879, "CC(remember):PrivacyPolicyScreen.kt#9igjgp");
            Object objRememberedValue = $composer2.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object objDerivedStateOf = SnapshotStateKt.derivedStateOf(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.privacypolicy.PrivacyPolicyScreenKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(PrivacyPolicyScreenKt.PrivacyPolicyScreen$lambda$0$0(scrollState));
                    }
                });
                $composer2.updateRememberedValue(objDerivedStateOf);
                objRememberedValue = objDerivedStateOf;
            }
            final State toolbarLifted$delegate = (State) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, -109001019, "CC(remember):PrivacyPolicyScreen.kt#9igjgp");
            boolean zChangedInstance = $composer2.changedInstance(context);
            Object objRememberedValue2 = $composer2.rememberedValue();
            if (zChangedInstance || objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj = (Function2) new PrivacyPolicyScreenKt$PrivacyPolicyScreen$document$2$1(context, null);
                $composer2.updateRememberedValue(obj);
                objRememberedValue2 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final State document$delegate = SnapshotStateKt.produceState((Object) null, context, (Function2) objRememberedValue2, $composer2, 6);
            SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Shape) null, MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurface-0d7_KjU(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(-861621609, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.privacypolicy.PrivacyPolicyScreenKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return PrivacyPolicyScreenKt.PrivacyPolicyScreen$lambda$4(toolbarLifted$delegate, scrollState, document$delegate, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer2, 54), $composer2, 12582918, 122);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.privacypolicy.PrivacyPolicyScreenKt$$ExternalSyntheticLambda4
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return PrivacyPolicyScreenKt.PrivacyPolicyScreen$lambda$5($changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean PrivacyPolicyScreen$lambda$0$0(ScrollState $scrollState) {
        return $scrollState.getValue() > 0;
    }

    private static final boolean PrivacyPolicyScreen$lambda$1(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final PolicyDocument PrivacyPolicyScreen$lambda$3(State<PolicyDocument> state) {
        return (PolicyDocument) state.getValue();
    }

    static final Unit PrivacyPolicyScreen$lambda$4(State $toolbarLifted$delegate, final ScrollState $scrollState, final State $document$delegate, Composer $composer, int $changed) {
        Function0 function0;
        ComposerKt.sourceInformation($composer, "C83@3515L1332:PrivacyPolicyScreen.kt#bn9kzo");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-861621609, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.privacypolicy.PrivacyPolicyScreen.<anonymous> (PrivacyPolicyScreen.kt:83)");
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
            ComposerKt.sourceInformationMarkerStart($composer, -698753459, "C85@3572L39,84@3536L168,89@3736L1101,89@3717L1120:PrivacyPolicyScreen.kt#bn9kzo");
            AppToolbarKt.AppToolbar(null, StringResources_androidKt.stringResource(R.string.privacy_policy, $composer, 0), true, PrivacyPolicyScreen$lambda$1($toolbarLifted$delegate), null, $composer, 384, 17);
            SelectionContainerKt.SelectionContainer((Modifier) null, ComposableLambdaKt.rememberComposableLambda(378210462, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.privacypolicy.PrivacyPolicyScreenKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return PrivacyPolicyScreenKt.PrivacyPolicyScreen$lambda$4$0$0($scrollState, $document$delegate, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer, 54), $composer, 48, 1);
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
    public static final Unit PrivacyPolicyScreen$lambda$4$0$0(ScrollState $scrollState, State $document$delegate, Composer $composer, int $changed) throws Throwable {
        Function0 function0;
        int i;
        WidgetPosition widgetPosition;
        ComposerKt.sourceInformation($composer, "C93@3866L19,95@3972L23,90@3754L1069:PrivacyPolicyScreen.kt#bn9kzo");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(378210462, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.privacypolicy.PrivacyPolicyScreen.<anonymous>.<anonymous>.<anonymous> (PrivacyPolicyScreen.kt:90)");
            }
            Modifier modifier = PaddingKt.padding-qDBjuR0$default(PaddingKt.padding(ScrollKt.verticalScroll$default(ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, $composer, 6, 1), $scrollState, false, (FlingBehavior) null, false, 14, (Object) null), PreviewInsetsKt.m94previewContentPaddingxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, $composer, 0, 15)), 0.0f, Dp.constructor-impl(8), 0.0f, 0.0f, 13, (Object) null);
            int i2 = 0;
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i3 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            int i5 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1940131352, "C:PrivacyPolicyScreen.kt#bn9kzo");
            PolicyDocument policyDocumentPrivacyPolicyScreen$lambda$3 = PrivacyPolicyScreen$lambda$3($document$delegate);
            if (policyDocumentPrivacyPolicyScreen$lambda$3 != null) {
                $composer.startReplaceGroup(-1940121743);
                ComposerKt.sourceInformation($composer, "*99@4129L31");
                PolicyHeader(policyDocumentPrivacyPolicyScreen$lambda$3.getIntro(), $composer, 0);
                $composer.startReplaceGroup(1461439376);
                ComposerKt.sourceInformation($composer, "*102@4262L495");
                Iterable sections = policyDocumentPrivacyPolicyScreen$lambda$3.getSections();
                int i6 = 0;
                int i7 = 0;
                for (Object obj : sections) {
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    Iterable iterable = sections;
                    PolicySection policySection = (PolicySection) obj;
                    int i9 = i6;
                    int i10 = i2;
                    if (policyDocumentPrivacyPolicyScreen$lambda$3.getSections().size() == 1) {
                        widgetPosition = WidgetPosition.Single;
                        i = i7;
                    } else if (i7 == 0) {
                        widgetPosition = WidgetPosition.Top;
                        i = i7;
                    } else {
                        i = i7;
                        widgetPosition = i == CollectionsKt.getLastIndex(policyDocumentPrivacyPolicyScreen$lambda$3.getSections()) ? WidgetPosition.Bottom : WidgetPosition.Middle;
                    }
                    PolicySectionCard(policySection, widgetPosition, $composer, 0);
                    i7 = i8;
                    sections = iterable;
                    i2 = i10;
                    i6 = i9;
                }
                $composer.endReplaceGroup();
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(-1940121744);
                $composer.endReplaceGroup();
            }
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

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [149=4] */
    private static final void PolicyHeader(final String intro, Composer $composer, final int $changed) throws Throwable {
        Function0 function0;
        Function0 function02;
        Composer $composer2 = $composer.startRestartGroup(653588480);
        ComposerKt.sourceInformation($composer2, "C(PolicyHeader)N(intro)122@4965L1250:PrivacyPolicyScreen.kt#bn9kzo");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(intro) ? 4 : 2;
        }
        if ($composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(653588480, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.privacypolicy.PolicyHeader (PrivacyPolicyScreen.kt:121)");
            }
            Alignment.Horizontal centerHorizontally = Alignment.Companion.getCenterHorizontally();
            Modifier modifier = PaddingKt.padding-qDBjuR0$default(PaddingKt.padding-VpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(24), 0.0f, 2, (Object) null), 0.0f, Dp.constructor-impl(16), 0.0f, Dp.constructor-impl(24), 5, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer2, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, $composer2, ((390 >> 3) & 14) | ((390 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer2, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer2, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int $dirty2 = $dirty;
            int i = ((((390 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((390 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 662459748, "C134@5382L11,135@5468L9,129@5196L590:PrivacyPolicyScreen.kt#bn9kzo");
            Alignment center = Alignment.Companion.getCenter();
            Modifier modifier2 = BackgroundKt.background-bw27NRU(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(96)), MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getPrimaryContainer-0d7_KjU(), MaterialShapesKt.toShape(MaterialShapes.Companion.getCookie9Sided(), 0, $composer2, 0, 1));
            ComposerKt.sourceInformationMarkerStart($composer2, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart($composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer2, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer2, modifier2);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function02 = constructor2;
                $composer2.createNode(function02);
            } else {
                function02 = constructor2;
                $composer2.useNode();
            }
            Composer composer2 = Updater.constructor-impl($composer2);
            Updater.set-impl(composer2, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            int i6 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 1508978111, "C139@5552L49,141@5683L11,138@5520L256:PrivacyPolicyScreen.kt#bn9kzo");
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(VerifiedUserKt.getVerifiedUser(Icons.Rounded.INSTANCE), $composer2, 0), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(44)), MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getOnPrimaryContainer-0d7_KjU(), $composer2, VectorPainter.$stable | 432, 0);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (intro.length() > 0) {
                $composer2.startReplaceGroup(663058450);
                ComposerKt.sourceInformation($composer2, "146@5863L11,148@5924L62,149@6026L10,150@6087L11,147@5895L304");
                long j = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getPrimary-0d7_KjU();
                ComposerKt.sourceInformationMarkerStart($composer2, 1961054664, "CC(remember):PrivacyPolicyScreen.kt#9igjgp");
                boolean zChanged = $composer2.changed(j) | (($dirty2 & 14) == 4);
                Object objRememberedValue = $composer2.rememberedValue();
                if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    Object objM237annotatedBody4WTKRHQ = m237annotatedBody4WTKRHQ(intro, j);
                    $composer2.updateRememberedValue(objM237annotatedBody4WTKRHQ);
                    objRememberedValue = objM237annotatedBody4WTKRHQ;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                TextKt.Text-Z58ophY((AnnotatedString) objRememberedValue, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(20), 0.0f, 0.0f, 13, (Object) null), Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getOnSurface-0d7_KjU(), 0.8f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Map) null, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer2, 6).getBodyMedium(), $composer2, 48, 0, 262136);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(663433240);
                $composer2.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.privacypolicy.PrivacyPolicyScreenKt$$ExternalSyntheticLambda7
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return PrivacyPolicyScreenKt.PolicyHeader$lambda$1(intro, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void PolicySectionCard(final PolicySection section, WidgetPosition position, Composer $composer, final int $changed) throws NoWhenBranchMatchedException {
        final WidgetPosition position2;
        Composer $composer2 = $composer.startRestartGroup(1621639123);
        ComposerKt.sourceInformation($composer2, "C(PolicySectionCard)N(section,position)162@6363L752,162@6327L788:PrivacyPolicyScreen.kt#bn9kzo");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(section) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(position.ordinal()) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            position2 = position;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1621639123, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.privacypolicy.PolicySectionCard (PrivacyPolicyScreen.kt:161)");
            }
            position2 = position;
            PositionedCardKt.m85PositionedCardFU0evQE(position2, null, 0L, false, null, ComposableLambdaKt.rememberComposableLambda(-1638636643, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.privacypolicy.PrivacyPolicyScreenKt$$ExternalSyntheticLambda5
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return PrivacyPolicyScreenKt.PolicySectionCard$lambda$0(section, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer2, 54), $composer2, (($dirty >> 3) & 14) | 196608, 30);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.privacypolicy.PrivacyPolicyScreenKt$$ExternalSyntheticLambda6
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return PrivacyPolicyScreenKt.PolicySectionCard$lambda$1(section, position2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [176=4] */
    static final Unit PolicySectionCard$lambda$0(PolicySection $section, Composer $composer, int $changed) throws Throwable {
        Function0 function0;
        ComposerKt.sourceInformation($composer, "C163@6373L736:PrivacyPolicyScreen.kt#bn9kzo");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1638636643, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.privacypolicy.PolicySectionCard.<anonymous> (PrivacyPolicyScreen.kt:163)");
            }
            Modifier modifier = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(22), Dp.constructor-impl(18));
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
            ComposerKt.sourceInformationMarkerStart($composer, 334865529, "C170@6614L10,171@6675L11,168@6532L176,173@6751L11,175@6812L76,176@6928L10,177@6988L11,174@6783L316:PrivacyPolicyScreen.kt#bn9kzo");
            TextKt.Text-Nvy7gAk($section.getTitle(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getPrimary-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getTitleSmall(), $composer, 0, 0, 131066);
            long j = MaterialTheme.INSTANCE.getColorScheme($composer, 6).getPrimary-0d7_KjU();
            String body = $section.getBody();
            ComposerKt.sourceInformationMarkerStart($composer, 287905247, "CC(remember):PrivacyPolicyScreen.kt#9igjgp");
            boolean zChanged = $composer.changed(body) | $composer.changed(j);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                objRememberedValue = m237annotatedBody4WTKRHQ($section.getBody(), j);
                $composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            TextKt.Text-Z58ophY((AnnotatedString) objRememberedValue, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(8), 0.0f, 0.0f, 13, (Object) null), Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), 0.8f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Map) null, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getBodySmall(), $composer, 48, 0, 262136);
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

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    /* JADX INFO: Access modifiers changed from: private */
    public static final String loadPrivacyPolicyFromAssets(Context context) throws IOException {
        try {
            InputStream inputStreamOpen = context.getAssets().open("privacy_policy.txt");
            Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
            Reader inputStreamReader = new InputStreamReader(inputStreamOpen, Charsets.UTF_8);
            BufferedReader bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, CommunityThemeCodec.MAX_PAYLOAD_BYTES);
            try {
                String string = StringsKt.trim(TextStreamsKt.readText(bufferedReader)).toString();
                CloseableKt.closeFinally(bufferedReader, (Throwable) null);
                return string;
            } finally {
            }
        } catch (IOException e) {
            Log.e(TAG, "Error loading privacy policy: " + e.getMessage());
            return "Unable to load privacy policy.";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final PolicyDocument parsePolicy(String text) {
        boolean z;
        CharSequence charSequence;
        List lines = StringsKt.lines(text);
        List sections = new ArrayList();
        StringBuilder intro = new StringBuilder();
        Ref.ObjectRef currentTitle = new Ref.ObjectRef();
        StringBuilder currentBody = new StringBuilder();
        int i = 0;
        while (i < lines.size()) {
            String line = (String) lines.get(i);
            String str = (String) CollectionsKt.getOrNull(lines, i + 1);
            String underline = str != null ? StringsKt.trim(str).toString() : null;
            if (StringsKt.isBlank(line) || underline == null || underline.length() < 3) {
                if (StringsKt.isBlank(line) || underline == null || underline.length() < 3) {
                    if (currentTitle.element == null) {
                        intro.append(line).append('\n');
                    } else {
                        currentBody.append(line).append('\n');
                    }
                } else {
                    CharSequence charSequence2 = underline;
                    int i2 = 0;
                    while (true) {
                        if (i2 < charSequence2.length()) {
                            if ((charSequence2.charAt(i2) == '-' ? (char) 1 : (char) 0) == 0) {
                                z = false;
                                break;
                            }
                            i2++;
                        } else {
                            z = true;
                            break;
                        }
                    }
                    if (z) {
                        parsePolicy$flush(currentTitle, currentBody, sections);
                        currentTitle.element = StringsKt.trim(line).toString();
                        Integer.valueOf(i);
                        i++;
                    }
                }
            } else {
                CharSequence charSequence3 = underline;
                int i3 = 0;
                while (true) {
                    if (i3 < charSequence3.length()) {
                        if (!(charSequence3.charAt(i3) == '=')) {
                            charSequence = null;
                            break;
                        }
                        i3++;
                    } else {
                        charSequence = 1;
                        break;
                    }
                }
                if (charSequence != null) {
                    Integer.valueOf(i);
                    i++;
                }
            }
            i++;
        }
        parsePolicy$flush(currentTitle, currentBody, sections);
        String string = intro.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return new PolicyDocument(StringsKt.trim(string).toString(), sections);
    }

    private static final void parsePolicy$flush(Ref.ObjectRef<String> objectRef, StringBuilder currentBody, List<PolicySection> list) {
        String str = (String) objectRef.element;
        if (str != null) {
            String string = currentBody.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            list.add(new PolicySection(str, StringsKt.trim(string).toString()));
        }
        StringsKt.clear(currentBody);
    }

    /* renamed from: annotatedBody-4WTKRHQ, reason: not valid java name */
    private static final AnnotatedString m237annotatedBody4WTKRHQ(String text, long linkColor) throws Throwable {
        AnnotatedString bold = markdownToBold(text);
        Regex urlRegex = new Regex("https://\\S+");
        boolean z = true;
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, (DefaultConstructorMarker) null);
        int last = 0;
        for (MatchResult matchResult : Regex.findAll$default(urlRegex, bold.getText(), 0, 2, (Object) null)) {
            builder.append(bold.subSequence(last, matchResult.getRange().getFirst()));
            boolean z2 = z;
            int iPushLink = builder.pushLink(new LinkAnnotation.Url(matchResult.getValue(), new TextLinkStyles(new SpanStyle(linkColor, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.Companion.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61438, (DefaultConstructorMarker) null), (SpanStyle) null, (SpanStyle) null, (SpanStyle) null, 14, (DefaultConstructorMarker) null), (LinkInteractionListener) null, 4, (DefaultConstructorMarker) null));
            AnnotatedString.Builder builder2 = builder;
            try {
                Regex urlRegex2 = urlRegex;
                try {
                    builder.append(matchResult.getValue());
                    Unit unit = Unit.INSTANCE;
                    builder.pop(iPushLink);
                    last = matchResult.getRange().getLast() + 1;
                    z = z2;
                    builder = builder2;
                    urlRegex = urlRegex2;
                } catch (Throwable th) {
                    th = th;
                    builder.pop(iPushLink);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        AnnotatedString.Builder builder3 = builder;
        builder.append(bold.subSequence(last, bold.length()));
        return builder3.toAnnotatedString();
    }

    private static final AnnotatedString markdownToBold(String text) throws Throwable {
        int i = 0;
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, (DefaultConstructorMarker) null);
        int last = 0;
        for (MatchResult matchResult : Regex.findAll$default(new Regex("\\*\\*(.*?)\\*\\*"), text, 0, 2, (Object) null)) {
            String strSubstring = text.substring(last, matchResult.getRange().getFirst());
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            builder.append(strSubstring);
            int iPushStyle = builder.pushStyle(new SpanStyle(0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65531, (DefaultConstructorMarker) null));
            AnnotatedString.Builder builder2 = builder;
            try {
                int i2 = i;
                try {
                    builder.append((String) matchResult.getGroupValues().get(1));
                    Unit unit = Unit.INSTANCE;
                    builder.pop(iPushStyle);
                    last = matchResult.getRange().getLast() + 1;
                    builder = builder2;
                    i = i2;
                } catch (Throwable th) {
                    th = th;
                    builder.pop(iPushStyle);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        AnnotatedString.Builder builder3 = builder;
        String strSubstring2 = text.substring(last);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        builder.append(strSubstring2);
        return builder3.toAnnotatedString();
    }

    @AdaptivePreviews
    private static final void PrivacyPolicyScreenPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1747808052);
        ComposerKt.sourceInformation($composer2, "C(PrivacyPolicyScreenPreview)280@10223L54:PrivacyPolicyScreen.kt#bn9kzo");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1747808052, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.privacypolicy.PrivacyPolicyScreenPreview (PrivacyPolicyScreen.kt:279)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$PrivacyPolicyScreenKt.INSTANCE.m235getLambda$1479307966$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.privacypolicy.PrivacyPolicyScreenKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return PrivacyPolicyScreenKt.PrivacyPolicyScreenPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

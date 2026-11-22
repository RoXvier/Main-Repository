package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.ui.compose.utils.WidthClass;
import com.drdisagree.colorblendr.ui.compose.utils.WindowWidthKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ContentWidthLimit.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"contentWidthLimit", "Landroidx/compose/ui/Modifier;", "max", "Landroidx/compose/ui/unit/Dp;", "contentWidthLimit-rAjV9yQ", "(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ContentWidthLimitKt {
    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [16=4] */
    /* renamed from: contentWidthLimit-rAjV9yQ, reason: not valid java name */
    public static final Modifier m80contentWidthLimitrAjV9yQ(Modifier $this$contentWidthLimit_u2drAjV9yQ, float max, Composer $composer, int $changed, int i) {
        Intrinsics.checkNotNullParameter($this$contentWidthLimit_u2drAjV9yQ, "$this$contentWidthLimit");
        ComposerKt.sourceInformationMarkerStart($composer, 497843415, "C(contentWidthLimit)N(max:c#ui.unit.Dp)15@635L7:ContentWidthLimit.kt#58374d");
        if ((i & 1) != 0) {
            max = Dp.constructor-impl(640);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(497843415, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.contentWidthLimit (ContentWidthLimit.kt:15)");
        }
        CompositionLocal localWidthClass = WindowWidthKt.getLocalWidthClass();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = $composer.consume(localWidthClass);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Modifier modifier = objConsume == WidthClass.Compact ? $this$contentWidthLimit_u2drAjV9yQ : SizeKt.widthIn-VpY3zN4$default(SizeKt.wrapContentWidth$default(SizeKt.fillMaxWidth$default($this$contentWidthLimit_u2drAjV9yQ, 0.0f, 1, (Object) null), Alignment.Companion.getCenterHorizontally(), false, 2, (Object) null), 0.0f, max, 1, (Object) null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return modifier;
    }
}

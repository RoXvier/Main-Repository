package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.ui.hapticfeedback.HapticFeedback;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SwitchItem.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
/* loaded from: classes19.dex */
final /* synthetic */ class SwitchItemKt$SwitchItem$content$1$1$1 extends FunctionReferenceImpl implements Function1<Boolean, Unit> {
    final /* synthetic */ HapticFeedback $haptics;
    final /* synthetic */ Function1<Boolean, Unit> $onCheckedChange;

    /* JADX DEBUG: Multi-variable search result rejected for r8v0, resolved type: kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    SwitchItemKt$SwitchItem$content$1$1$1(HapticFeedback hapticFeedback, Function1<? super Boolean, Unit> function1) {
        super(1, Intrinsics.Kotlin.class, "toggle", "SwitchItem$toggle(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Z)V", 0);
        this.$haptics = hapticFeedback;
        this.$onCheckedChange = function1;
    }

    public /* bridge */ /* synthetic */ Object invoke(Object p1) {
        invoke(((Boolean) p1).booleanValue());
        return Unit.INSTANCE;
    }

    public final void invoke(boolean p0) {
        SwitchItemKt.SwitchItem$toggle(this.$haptics, this.$onCheckedChange, p0);
    }
}

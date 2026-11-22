package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PreviewInsets.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0017\u0010\u0013R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding;", "Landroidx/compose/foundation/layout/PaddingValues;", "start", "Landroidx/compose/ui/unit/Dp;", "top", "end", "bottom", "inset", "Lkotlin/Function0;", "<init>", "(FFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "F", "calculateLeftPadding", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "calculateLeftPadding-u2uoSUM", "(Landroidx/compose/ui/unit/LayoutDirection;)F", "calculateTopPadding", "calculateTopPadding-D9Ej5fM", "()F", "calculateRightPadding", "calculateRightPadding-u2uoSUM", "calculateBottomPadding", "calculateBottomPadding-D9Ej5fM", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
final class PreviewContentPadding implements PaddingValues {
    private final float bottom;
    private final float end;
    private final Function0<Dp> inset;
    private final float start;
    private final float top;

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR (r1v0 float), (r2v0 float), (r3v0 float), (r4v0 float), (r5v0 kotlin.jvm.functions.Function0) A[MD:(float, float, float, float, kotlin.jvm.functions.Function0<androidx.compose.ui.unit.Dp>):void (m)] call: com.drdisagree.colorblendr.ui.compose.components.PreviewContentPadding.<init>(float, float, float, float, kotlin.jvm.functions.Function0):void type: THIS */
    public /* synthetic */ PreviewContentPadding(float f, float f2, float f3, float f4, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4, function0);
    }

    private PreviewContentPadding(float start, float top, float end, float bottom, Function0<Dp> function0) {
        Intrinsics.checkNotNullParameter(function0, "inset");
        this.start = start;
        this.top = top;
        this.end = end;
        this.bottom = bottom;
        this.inset = function0;
    }

    /* renamed from: calculateLeftPadding-u2uoSUM, reason: not valid java name */
    public float m90calculateLeftPaddingu2uoSUM(LayoutDirection layoutDirection) {
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        return layoutDirection == LayoutDirection.Ltr ? this.start : this.end;
    }

    /* renamed from: calculateTopPadding-D9Ej5fM, reason: not valid java name */
    public float m92calculateTopPaddingD9Ej5fM() {
        return this.top;
    }

    /* renamed from: calculateRightPadding-u2uoSUM, reason: not valid java name */
    public float m91calculateRightPaddingu2uoSUM(LayoutDirection layoutDirection) {
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        return layoutDirection == LayoutDirection.Ltr ? this.end : this.start;
    }

    /* renamed from: calculateBottomPadding-D9Ej5fM, reason: not valid java name */
    public float m89calculateBottomPaddingD9Ej5fM() {
        return Dp.constructor-impl(this.bottom + ((Dp) this.inset.invoke()).unbox-impl() + 0.0f);
    }
}
